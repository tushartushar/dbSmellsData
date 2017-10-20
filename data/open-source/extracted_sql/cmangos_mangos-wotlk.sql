CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`race`,`class`,`Spell`))
UPDATE instance_template SET ScriptName=instance_ulduar  WHERE map=603
UPDATE creature_template SET ScriptName=npc_disciple_of_naralex  WHERE entry=3678
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `owner` int(11) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyMask` int(11) NOT NULL default '0', `procFlags` int(11) NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(1503,'Can not add spawn because no free guids for static spawn in reserved guids range. Need restart server before command will can used. Also look GuidReserveSize.* config options.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('targetobject','2','Usage: .targetobject [#go_id|#go_name_part]\r\nLocate and show position nearest gameobject. If #go_id or #go_name_part provide then locate and show position of nearest gameobject with gameobject template id #go_id or name included #go_name_part as part.')
UPDATE creature_template SET ScriptName=npc_fellow_death_knight  WHERE entry IN (29199, 29204, 29200)
SELECT MAX(entry) FROM game_event
UPDATE creature_template SET ScriptName=guard_shattrath  WHERE entry=19687
select *,0 from mangos.account;
INSERT INTO spell_chain VALUES(65661,0,65661,1,0)
UPDATE creature_template SET ScriptName=boss_volazj  WHERE entry=29311
UPDATE creature_template SET ScriptName=npc_runic_colossus  WHERE entry=32872
UPDATE group_member SET subgroup=%u  WHERE memberGuid=%u
UPDATE creature_template SET ScriptName=npc_muglash  WHERE entry=12717
UPDATE creature_template SET ScriptName=npc_paoka_swiftmountain  WHERE entry=10427
UPDATE creature_template SET ScriptName=npc_water_spirit  WHERE entry=33202
INSERT INTO command VALUES('moveobject','2','Syntax: .moveobject #goguid [#x #y #z]\r\n\r\nMove gameobject #goguid to character coordinates (or to (#x,#y,#z) coordinates if its provide).')
UPDATE creature_template SET ScriptName=npc_spawned_oronok_tornheart  WHERE entry=21685
UPDATE creature_template SET ScriptName=mob_flame_of_azzinoth  WHERE entry=22997
SELECT * FROM `instance`;
SELECT MAX(guildid) FROM guild
UPDATE gossip_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_computer  WHERE entry=34143
UPDATE creature_template SET ScriptName=mob_felkael_phoenix  WHERE entry=24674
INSERT INTO spell_proc_event VALUES(48108, 0x00, 3, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00080000, 0.000000, 0.000000, 0)
CREATE TABLE `script_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_queen_lanathel_intro  WHERE entry=38004
INSERT INTO script_waypoint VALUES(3678, 0, -134.925, 125.468, -78.16, 0, '')
CREATE TABLE game_event_quest ( quest mediumint(8) unsigned NOT NULL default '0' COMMENT 'entry from quest_template', event smallint(5) unsigned NOT NULL default '0' COMMENT 'entry from game_event', PRIMARY KEY (quest,event))
UPDATE arena_team_member SET points_to_add = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=boss_thane_korthazz  WHERE entry=16064
UPDATE creature_template SET ScriptName=npc_orc_necrolyte  WHERE entry=21747
UPDATE item_instance SET data = ?, owner_guid = ?, text = ?  WHERE guid = ?
UPDATE creature_template SET ScriptName=npc_ball_of_flame  WHERE entry IN (38332,38451)
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `button` smallint(5) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` smallint(5) unsigned NOT NULL default '0', KEY `playercreateinfo_race_class_index` (`race`,`class`), PRIMARY KEY (`race`,`class`,`button`))
INSERT INTO spell_target_position VALUES (18599, 249, -40.500187, -203.001053, -85.555107, 5.587)
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM pet_aura WHERE guid = '%u'
SELECT type FROM petition WHERE petitionguid = '%u'
UPDATE event_scripts SET temp=temp  WHERE command=15
UPDATE gameobject_template SET ScriptName=go_big_red_button  WHERE entry=194739
UPDATE creature_template SET ScriptName=boss_majordomo  WHERE entry=12018
CREATE TABLE `petcreateinfo_spell` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `Spell1` int(11) unsigned NOT NULL DEFAULT '0', `Spell2` int(11) unsigned NOT NULL DEFAULT '0', `Spell3` int(11) unsigned NOT NULL DEFAULT '0', `Spell4` int(11) unsigned NOT NULL DEFAULT '0', `FamilyPassive` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES(23002, 0, 3687.11, -3960.69, 31.8726, 0, '')
INSERT INTO spell_proc_event VALUES(58677, 0x00000000, 15, 0x00002000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `type` int(11) unsigned NOT NULL DEFAULT '0', `time` bigint(11) unsigned NOT NULL DEFAULT '0', `data` longblob NOT NULL, PRIMARY KEY (`guid`,`type`))
UPDATE group_member SET assistant=%u  WHERE memberGuid=%u
INSERT INTO spell_proc_event VALUES(63156, 0x00000000, 0, 0x00000001, 0x00000040, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE gameobject_scripts SET temp=temp  WHERE command=1
UPDATE creature_template SET ScriptName=boss_exarch_maladaar  WHERE entry=18373
UPDATE creature_template SET ScriptName=spell_dummy_npc_brutallus_cloud  WHERE entry=25703
UPDATE gossip_scripts SET temp=temp  WHERE command=28
INSERT INTO spell_target_position VALUES (18355, 249, -35.899323, -215.110245, -87.196548, 6.280)
CREATE TABLE `areatrigger_scripts` ( `entry` MEDIUMINT( 8 ) NOT NULL , `ScriptName` CHAR( 64 ) NOT NULL , PRIMARY KEY ( `entry` ))
INSERT INTO mangos_string VALUES(1171,'All config are reloaded from ahbot configuration file.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_kerlonian  WHERE entry=11218
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_erekem_guard  WHERE entry IN (29395,32228)
UPDATE groups SET groupId = %u  WHERE groupId = %u
UPDATE creature_template SET ScriptName=boss_crusader_paladin_holy  WHERE entry IN (34465,34445)
CREATE TABLE `gossip_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `comment` text, PRIMARY KEY (`entry`))
INSERT INTO spell_chain VALUES/*--------------------(613)Discipline------------------*//*Rapture*/(47535,0,47535,1,0)
UPDATE creature_template SET ScriptName=npc_akama_shade  WHERE entry=22990
UPDATE creature_template SET ScriptName=npc_magwin  WHERE entry=17312
INSERT INTO script_waypoint VALUES(16993, 0, -1137.72, 4272.10, 14.04, 5000, '')
INSERT INTO scripted_event_id VALUES(14797,'event_spell_summon_raven_god')
UPDATE creature_template SET ScriptName=mob_torloth  WHERE entry=22076
CREATE TABLE `locales_creature` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `subname_loc1` varchar(100) default NULL, `subname_loc2` varchar(100) default NULL, `subname_loc3` varchar(100) default NULL, `subname_loc4` varchar(100) default NULL, `subname_loc5` varchar(100) default NULL, `subname_loc6` varchar(100) default NULL, `subname_loc7` varchar(100) default NULL, `subname_loc8` varchar(100) default NULL, PRIMARY KEY (`entry`))
INSERT INTO command VALUES('npc tame',2,'Syntax: .npc tame\r\n\r\nTame selected creature (tameable non pet creature). You don''t must have pet.')
INSERT INTO spell_bonus_data VALUES(71824,0,0,0,'Item - Shaman T9 Elemental 4P Bonus')
SELECT COUNT(item_template) FROM mail_items WHERE item_template='%u'
UPDATE creature_template SET ScriptName=npc_summoned_daemon  WHERE entry=21726
UPDATE instance_template SET ScriptName=instance_onyxias_lair  WHERE map=249
CREATE TABLE `character_kill` ( `guid` int(11) NOT NULL default '0', `victim_guid` int(11) NOT NULL default '0', `count` tinyint(3) NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
INSERT INTO spell_template VALUES(26133, 0x00000000, 101, 21, 76, 18, 0, 0, 180795, 0, 'Summon Sandworm Base')
INSERT INTO spell_target_position VALUES (17086, 249, 20.730539, -215.237610, -85.254387, 3.142)
UPDATE event_scripts SET temp=temp  WHERE command=28
SELECT * FROM %s WHERE %s
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
UPDATE creature_template SET ScriptName=npc_silvermoon_harry  WHERE entry=24539
UPDATE creature_template SET ScriptName=boss_mr_smite  WHERE entry=646
UPDATE creature_template SET ScriptName=boss_darkmaster_gandling  WHERE entry=1853
UPDATE characters SET online = 1  WHERE guid = ?
CREATE TABLE `item_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', `maxcount` int(11) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=npc_kaya  WHERE entry=11856
UPDATE creature_template SET ScriptName=npc_prospector_anvilward  WHERE entry=15420
INSERT INTO spell_target_position VALUES (18590, 249, -23.650263, -221.969086, -89.172699, 3.776)
UPDATE creature_template SET ScriptName=npc_frost_bomb  WHERE entry=34149
INSERT INTO script_waypoint VALUES(12580, 0, -8997.63, 486.402, 96.622, 0, '')
UPDATE creature_template SET ScriptName=boss_crusader_shaman_enha  WHERE entry IN (34463,34455)
CREATE TABLE `guild_charter` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(10) unsigned default '0', `guildname` varchar(255) NOT NULL default '', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_charterguid` (`ownerguid`,`charterguid`))
UPDATE creature_template SET ScriptName=mob_chaotic_rift  WHERE entry=26918
UPDATE creature_template SET ScriptName=npc_injured_patient  WHERE entry IN (12936,12937,12938,12923,12924,12925)
INSERT INTO script_waypoint VALUES(2768, 0, -2077.73, -2091.17, 9.49, 0, '')
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_daranelle  WHERE entry=21469
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`map`))
INSERT INTO temp_skills VALUES( 0)
CREATE TABLE `game_graveyard_zone_new` ( `id` int(11) unsigned NOT NULL default '0', `ghost_zone` int(11) unsigned NOT NULL default '0', `faction` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`ghost_zone`))
SELECT criteria_id, type, value1, value2 FROM achievement_criteria_requirement
INSERT INTO spell_chain VALUES(50518,0,50518,1,0)
INSERT INTO mangos_string VALUES(1202,'Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_zealot_lorkhan  WHERE entry=11347
CREATE TABLE `gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `option_text` text, `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0', `npc_option_npcflag` int(10) unsigned NOT NULL DEFAULT '0', `action_menu_id` mediumint(8) NOT NULL DEFAULT '0', `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `action_script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0', `box_money` int(11) unsigned NOT NULL DEFAULT '0', `box_text` text, `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`menu_id`,`id`))
INSERT INTO spell_proc_event VALUES(31571, 0x00, 3, 0x00000000, 0x00000022, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO scripted_areatrigger VALUES (3626,'at_vaelastrasz')
UPDATE creature_template SET ScriptName=boss_vx001  WHERE entry=33651
UPDATE creature_template SET ScriptName=npc_ranshalla  WHERE entry=10300
UPDATE arena_team SET BackgroundColor=%u, EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u  WHERE arenateamid=%u
UPDATE creature_template SET ScriptName=boss_krick  WHERE entry=36477
UPDATE instance_template SET ScriptName=instance_razorfen_downs  WHERE map=129
UPDATE gameobject_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`mapid`))
SELECT id FROM character_pet);
UPDATE quest_start_scripts SET datalong2=0  WHERE command=15
INSERT INTO mangos_string VALUES (751,'Not enough players. This game will close in %u seconds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_lurgglbr  WHERE entry=25208
UPDATE creature_template SET ScriptName=npc_arei  WHERE entry=9598
INSERT INTO spell_chain VALUES(10656,10662,2108,5)
UPDATE creature_template SET ScriptName=mob_nether_wraith  WHERE entry=21062
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE owner_guid = '%u'
INSERT INTO mangos_string VALUES(720,'Your group is too large for this battleground. Please regroup to join.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES (811,'Guild Master',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_bigbadwolf  WHERE entry=17521
CREATE INDEX idx_gb ON character_inventory (`guid`,`bag`);
UPDATE creature_template SET ScriptName=npc_eramas_brightblaze  WHERE entry=24554
SELECT race, class, button, action, type FROM playercreateinfo_action
SELECT * FROM ";
UPDATE creature_template SET ScriptName=npc_singularity  WHERE entry=25855
UPDATE creature_template SET ScriptName=boss_scarlet_commander_mograine  WHERE entry=3976
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `creature_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL default '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
INSERT INTO spell_proc_event VALUES(56636, 0x00000000, 4, 0x00000020, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 6)
UPDATE gameobject_template SET ScriptName=go_quest_still_at_it_credit  WHERE entry IN (190635,190636)
UPDATE creature_template SET ScriptName=guard_stormwind  WHERE entry IN (68,1756,1976)
UPDATE quest_start_scripts SET temp=temp  WHERE command=28
INSERT INTO spell_learn_spell VALUES (56815, 56816, 0)
UPDATE creature_template SET ScriptName=boss_sathrovarr  WHERE entry=24892
UPDATE creature SET position_x = %f, position_y = %f, position_z = %f, orientation = %f  WHERE guid = %u
UPDATE instance_template SET ScriptName=instance_pit_of_saron  WHERE map=658
UPDATE creature_template SET ScriptName=npc_salsalabim  WHERE entry=18584
INSERT INTO script_waypoint VALUES(3465, 0, -2095.840820, -3650.001221, 61.716, 0, '')
INSERT INTO script_waypoint VALUES(30658, 0, 1830.504517, 799.356506, 44.341801, 5000, 'use activation')
UPDATE creature_template SET ScriptName=npc_guardian  WHERE entry=5764
SELECT flags FROM character_social WHERE guid = %u AND friend = %u
CREATE TABLE `creature_linking` ( `guid` int(10) UNSIGNED NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=boss_jedoga  WHERE entry=29310
SELECT * FROM `character_social`;
UPDATE creature_template SET ScriptName=boss_drakkari_colossus  WHERE entry=29307
CREATE TABLE `creature_onkill_reputation` ( `creature_id` int(10) unsigned NOT NULL default '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` int(10) default '0', `RewOnKillRepFaction2` int(10) default '0', `MaxStanding1` int(1) default '0', `IsTeamAward1` int(1) default '0', `RewOnKillRepValue1` int(10) default '0', `MaxStanding2` int(1) default '0', `IsTeamAward2` int(1) default '0', `RewOnKillRepValue2` int(10) default '0', PRIMARY KEY (`creature_id`))
CREATE TABLE `skill_extra_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add', `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
INSERT INTO spell_learn_spell VALUES(53428,53341)
INSERT INTO command VALUES('delobject','2','Usage: .delobject #go_guid\r\nDelete gameobject with guid #go_guid.')
UPDATE creature_template SET ScriptName=npc_janalai_firebomb  WHERE entry=23920
INSERT INTO mangos_string VALUES(276,'Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) turned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_death_knight_initiate  WHERE entry=28406
CREATE TABLE `item_text` ( `id` int(11) NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
INSERT INTO spell_chain VALUES(47230, 0, 47230, 1, 0)
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier', `tut0` int(11) unsigned NOT NULL DEFAULT '0', `tut1` int(11) unsigned NOT NULL DEFAULT '0', `tut2` int(11) unsigned NOT NULL DEFAULT '0', `tut3` int(11) unsigned NOT NULL DEFAULT '0', `tut4` int(11) unsigned NOT NULL DEFAULT '0', `tut5` int(11) unsigned NOT NULL DEFAULT '0', `tut6` int(11) unsigned NOT NULL DEFAULT '0', `tut7` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`account`))
UPDATE creature_template SET ScriptName=npc_private_hendel  WHERE entry=4966
UPDATE creature_template SET ScriptName=npc_grand_admiral_westwind  WHERE entry=29621
UPDATE account SET failed_logins = failed_logins + 1 WHERE username = %s
INSERT INTO spell_target_position VALUES (18568, 249, -29.495876, -213.014359, -88.910423, 0.666)
UPDATE creature_template SET ScriptName=npc_seaforium_depth_charge  WHERE entry=25401
INSERT INTO script_waypoint VALUES(24358, 0, 121.193970, 1645.619385, 42.021, 0, '')
SELECT bandate,unbandate,bannedby,banreason FROM account_banned WHERE id = %u ORDER BY unbandate
UPDATE creature_template SET ScriptName=boss_maiev_shadowsong  WHERE entry=23197
SELECT word,entry,half FROM pet_name_generation
INSERT INTO spell_target_position VALUES (18618, 249, -58.250900, -189.020004, -85.292267, 2.428)
UPDATE creature_template SET ScriptName=npc_planar_anomaly  WHERE entry=30879
UPDATE creature_template SET ScriptName=npc_tipsy_mcmanus  WHERE entry=28566
UPDATE creature_template SET ScriptName=npc_injured_miner  WHERE entry=29434
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `rating` int(10) unsigned NOT NULL DEFAULT '0', `games_week` int(10) unsigned NOT NULL DEFAULT '0', `wins_week` int(10) unsigned NOT NULL DEFAULT '0', `games_season` int(10) unsigned NOT NULL DEFAULT '0', `wins_season` int(10) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
UPDATE creature_template SET ScriptName=npc_descent_madness  WHERE entry=34072
INSERT INTO mangos_string VALUES(816,'Your body is too exhausted to travel to the Spectral Realm.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_proc_event VALUES(70652, 0x00, 15, 0x00000008, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `creature_model_info` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `bounding_radius` float NOT NULL DEFAULT '0', `combat_reach` float NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid_alternative` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`modelid`))
UPDATE creature_template SET ScriptName=npc_dancing_flames  WHERE entry=25305
UPDATE instance_template SET ScriptName=instance_icecrown_citadel  WHERE map=631
CREATE TABLE `account` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `username` varchar(32) NOT NULL DEFAULT '', `sha_pass_hash` varchar(40) NOT NULL DEFAULT '', `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `sessionkey` longtext, `v` longtext, `s` longtext, `email` text, `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0', `failed_logins` int(11) unsigned NOT NULL DEFAULT '0', `locked` tinyint(3) unsigned NOT NULL DEFAULT '0', `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0', `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0', `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_gmlevel` (`gmlevel`))
UPDATE gameobject_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `calendar_invites` ( `inviteId` bigint(10) unsigned NOT NULL DEFAULT '0', `eventId` bigint(10) unsigned NOT NULL DEFAULT '0', `inviteeGuid` int(10) unsigned NOT NULL DEFAULT '0', `senderGuid` int(3) unsigned NOT NULL DEFAULT '0', `status` tinyint(10) unsigned NOT NULL DEFAULT '0', `lastUpdateTime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`inviteId`))
SELECT entry, ScriptName FROM scripted_areatrigger
SELECT MAX(id) FROM character_pet
CREATE TABLE `spell_bonus_data` ( `entry` mediumint(8) unsigned NOT NULL, `direct_bonus` float NOT NULL DEFAULT '0', `dot_bonus` float NOT NULL DEFAULT '0', `ap_bonus` float NOT NULL DEFAULT '0', `ap_dot_bonus` float NOT NULL DEFAULT '0', `comments` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
UPDATE gameobject_template SET ScriptName=go_fire_of_akumai  WHERE entry IN (21118,21119,21120,21121)
SELECT id FROM character_pet WHERE owner = '%u'
INSERT INTO script_waypoint VALUES(10427, 0, -5185.463, -1185.927, 45.951, 0, '')
UPDATE creature_template SET ScriptName=mob_omrogg_heads  WHERE entry IN (19523,19524)
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=boss_viscidus  WHERE entry=15299
UPDATE quest_start_scripts SET datalong=4  WHERE command=0
CREATE TABLE `spell_chain` ( `spell_id` mediumint(9) NOT NULL DEFAULT '0', `prev_spell` mediumint(9) NOT NULL DEFAULT '0', `first_spell` mediumint(9) NOT NULL DEFAULT '0', `rank` tinyint(4) NOT NULL DEFAULT '0', `req_spell` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`))
UPDATE group_member SET groupId = %u  WHERE groupId = %u
UPDATE creature_template SET ScriptName=boss_ossirian  WHERE entry=15339
UPDATE creature_template SET ScriptName=npc_ringo  WHERE entry=9999
INSERT INTO mangos_string VALUES(713,'You must be level %u to join an arena team!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE character_action SET action = 21084  WHERE action = 20154
UPDATE gameobject_template SET ScriptName=go_mausoleum_trigger  WHERE entry=104593
INSERT INTO mangos_string VALUES(357,'Areatrigger %u not has target coordinates',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_razorscale_spawner  WHERE entry=33245
UPDATE gameobject SET zone_id=%u, area_id=%u  WHERE guid=%u
UPDATE creature_template SET ScriptName=mob_sartura_royal_guard  WHERE entry=15984
CREATE TABLE `realmcharacters` ( `realmid` integer(11) unsigned NOT NULL default '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`, `acctid`))
UPDATE creature_template SET ScriptName=npc_harrison_jones_za  WHERE entry=24358
UPDATE creature_template SET ScriptName=npc_rinji  WHERE entry=7780
UPDATE characters SET name=%s, account=%u, deleteDate=NULL, deleteInfos_Name=NULL, deleteInfos_Account=NULL  WHERE deleteDate IS NOT NULL
SELECT id FROM character_pet WHERE owner = '%u' AND id <> '%u'
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
insert into command values('cshutdown','3','Syntax: .cshutdown Cancels shuttdown')
UPDATE creature_template SET ScriptName=boss_kiljaeden  WHERE entry=25315
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
UPDATE game_event SET end_time=1970-01 WHERE end_time=0000
UPDATE mangos_string SET content_default=Character  WHERE entry=1023
INSERT INTO spell_chain VALUES(26797,12180,3908,5)
UPDATE quest_start_scripts SET temp=0 WHERE command=0
UPDATE playercreateinfo SET orientation= 2 WHERE race=5
UPDATE instance_template SET ScriptName=instance_uldaman  WHERE map=70
SELECT * FROM `character_spell_cooldown`;
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO spell_proc_event VALUES(23582, 0x00, 8, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `characters`.`auctionhouse` ( `id` int(11) unsigned NOT NULL default '0', `auctioneerguid` int(11) unsigned NOT NULL default '0', `itemguid` int(11) unsigned NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(11) unsigned NOT NULL default '0', `buyoutprice` int(11) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(11) unsigned NOT NULL default '0', `lastbid` int(11) NOT NULL default '0', `startbid` int(11) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u'
CREATE TABLE `locales_gameobject` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc1` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc2` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc3` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc4` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc5` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc6` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc7` varchar(100) NOT NULL DEFAULT '', `castbarcaption_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_lakota_windsong  WHERE entry=10646
UPDATE creature_template SET ScriptName=boss_yauj  WHERE entry=15543
UPDATE creature_template SET ScriptName=mob_zealot_zath  WHERE entry=11348
SELECT * FROM `petition`;
INSERT INTO spell_proc_event VALUES(39958,0,0,0,0,0x0000000000000000,0x00000001,0.7)
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `security` tinyint(3) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
UPDATE creature_template SET ScriptName=npc_human_footman  WHERE entry=17211
INSERT INTO mangos_string VALUES(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_pvp_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_firesworn  WHERE entry=12099
SELECT lootcondition, condition_value1, condition_value2 FROM reference_loot_template WHERE lootcondition>0;
UPDATE creature_template SET ScriptName=mob_shadron  WHERE entry=30451
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES(19589, 1, 3358.22, 3728.25, 141.204, 16000, '')
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_simon_game_bunny  WHERE entry=22923
INSERT INTO mangos_string VALUES (753,'The battle for Warsong Gulch begins in 2 minutes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_end_scripts SET datalong=1  WHERE command=0
CREATE TABLE `npc_option` (`id` int(11) unsigned NOT NULL default '0',`gossip_id` int(11) unsigned NOT NULL default '0',`npcflag` int(11) unsigned NOT NULL default '0',`icon` int(11) unsigned NOT NULL default '0',`action` int(11) unsigned NOT NULL default '0',`option` text NOT NULL,PRIMARY KEY (`ID`))
CREATE TABLE `creature_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `spell_learn_spell` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
SELECT id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o FROM %s
INSERT INTO scripted_areatrigger VALUES(4033,'at_stomach_cthun')
UPDATE quest_start_scripts SET temp=0x02  WHERE command=14
UPDATE quest_end_scripts SET datalong2=0  WHERE command=15
INSERT INTO script_waypoint VALUES(4983, 0, -3322.649414, -3124.631836, 33.842, 0, '')
INSERT INTO mangos_string VALUES(373,'Response:\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(800,'Invalid name',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_arugal  WHERE entry=10000
INSERT INTO spell_target_position VALUES (17090, 249, -20.324360, -215.145279, -88.963997, 3.142)
UPDATE creature_template SET ScriptName=npc_infernal_target  WHERE entry=17644
CREATE TABLE `item_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_target_position VALUES (17091, 249, -28.248341, -215.127457, -89.191750, 3.142)
UPDATE playercreateinfo_action SET button=75  WHERE race=6
UPDATE gossip_scripts SET temp=temp  WHERE command=26
SELECT id FROM areatrigger_tavern
INSERT INTO spell_target_position VALUES (18570, 249, -15.602085, -216.893936, -88.403183, 0.666)
UPDATE event_scripts SET datalong=4  WHERE command=0
INSERT INTO spell_target_position VALUES (17097, 249, -68.834236, -215.036163, -84.018875, 3.142)
INSERT INTO spell_learn_spell VALUES(58984,21009,1)
INSERT INTO spell_affect VALUES (33167,0,0,0,0,0,0,0x0000008100000000,0)
UPDATE instance_template SET ScriptName=instance_deadmines  WHERE map=36
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
UPDATE creature_template SET ScriptName=boss_maiden_of_virtue  WHERE entry=16457
UPDATE gameobject_template SET ScriptName=go_containment_sphere  WHERE entry IN (188526, 188527, 188528)
INSERT INTO spell_chain VALUES/* Flurry triggered, Warrior */(12319,0,12319,1,0)
INSERT INTO command VALUES('goobject','1','Usage: .goobject #object_guid\r\nTeleport your character to gameobject with guid #object_guid')
UPDATE creature_template SET ScriptName=npc_ellris_duskhallow  WHERE entry=24558
SELECT mapid, difficulty, resettime FROM instance_reset
UPDATE creature_template SET ScriptName=npc_keeper_thorim  WHERE entry=33413
SELECT * FROM `character_pet`;
UPDATE creature_template SET ScriptName=mob_unkor_the_ruthless  WHERE entry=18262
UPDATE creature_template SET ScriptName=npc_chromie  WHERE entry IN (26527, 27915)
UPDATE creature_template SET ScriptName=boss_champion_hunter  WHERE entry IN (34657,35570)
CREATE TABLE `calendar_events` ( `eventId` bigint(10) unsigned NOT NULL DEFAULT '0', `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `guildId` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '4', `flags` int(10) unsigned NOT NULL DEFAULT '0', `dungeonId` int(10) NOT NULL DEFAULT '-1', `eventTime` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(128) NOT NULL DEFAULT '', `description` varchar(1024) NOT NULL DEFAULT '', PRIMARY KEY (`eventId`))
SELECT name FROM reserved_name
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=22
INSERT INTO scripted_areatrigger VALUES(1726,'at_scent_larkorwi')
UPDATE creature_template SET ScriptName=boss_krosh_firehand  WHERE entry=18832
INSERT INTO temp_auras VALUES(@curr)
CREATE TABLE `gameobject` ( `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier', `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `spawnMask` tinyint(3) unsigned NOT NULL DEFAULT '1', `phaseMask` smallint(5) unsigned NOT NULL DEFAULT '1', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `rotation0` float NOT NULL DEFAULT '0', `rotation1` float NOT NULL DEFAULT '0', `rotation2` float NOT NULL DEFAULT '0', `rotation3` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) NOT NULL DEFAULT '0', `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_map` (`map`), KEY `idx_id` (`id`))
UPDATE creature_template SET ScriptName=mob_warp_splinter_treant  WHERE entry=19949
UPDATE creature_template SET ScriptName=boss_vaelastrasz  WHERE entry=13020
SELECT spec, slot, glyph FROM character_glyphs WHERE guid='%u'
SELECT lootcondition, condition_value1, condition_value2 FROM prospecting_loot_template WHERE lootcondition>0;
UPDATE gameobject_template SET ScriptName=go_strange_pool  WHERE entry=184956
SELECT COUNT(item_entry) FROM guild_bank_item WHERE item_entry='%u'
UPDATE creature_template SET ScriptName=guard_eversong  WHERE entry=16221
UPDATE creature_template SET ScriptName=npc_ironhand_guardian  WHERE entry=8982
UPDATE creature_template SET ScriptName=boss_essence_of_desire  WHERE entry=23419
UPDATE creature_template SET ScriptName=npc_father_kamaros  WHERE entry IN (31279,32800)
UPDATE creature_template SET ScriptName=npc_zelfan  WHERE entry=24556
SELECT data,text,itemguid,item_template FROM auction JOIN item_instance ON itemguid = guid
INSERT INTO scripted_event_id VALUES(16547,'event_go_scrying_orb')
UPDATE guild_bank_tab SET TabName=%s,TabIcon=%s  WHERE guildid=%u
SELECT id,username FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE quest_end_scripts SET temp=temp  WHERE command=28
INSERT INTO scripted_event_id VALUES(8502,'event_avatar_of_hakkar')
CREATE TABLE `characters`.`arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
INSERT INTO spell_proc_event VALUES(59630, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 35)
UPDATE creature_template SET ScriptName=npc_bloodmaul_dire_wolf  WHERE entry=20058
CREATE TABLE `item_convert` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
SELECT * FROM %s LIMIT 1
UPDATE creature_template SET ScriptName=boss_crusader_death_knight  WHERE entry IN (34461,34458)
UPDATE creature_template SET ScriptName=npc_centrifuge_core  WHERE entry=28183
UPDATE gossip_scripts SET temp=temp  WHERE command=1
SELECT quest,status,rewarded,explored,timer,mobcount1,mobcount2,mobcount3,mobcount4,itemcount1,itemcount2,itemcount3,itemcount4,itemcount5,itemcount6 FROM character_queststatus WHERE guid = '%u'
SELECT id,quest FROM %s
UPDATE creature_template SET ScriptName=boss_bronjahm  WHERE entry=36497
UPDATE creature_template SET ScriptName=boss_crusader_paladin_retri  WHERE entry IN (34471,34456)
UPDATE creature_template SET ScriptName=npc_twilight_volunteer  WHERE entry=30385
INSERT INTO spell_proc_event VALUES(52437, 0x00, 4, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_ymirjar_deathbringer  WHERE entry=36892
UPDATE creature_template SET ScriptName=boss_magtheridon  WHERE entry=17257
UPDATE creature_template SET ScriptName=npc_taskmaster_fizzule  WHERE entry=7233
UPDATE creature_template SET ScriptName=guard_elwynnforest  WHERE entry=1423
UPDATE creature_template SET ScriptName=npc_deathstalker_faerleia  WHERE entry=2058
INSERT INTO spell_proc_event VALUES (30302, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_dalinda_malem  WHERE entry=5644
INSERT INTO mangos_string VALUES (817,'Warning: You\'ve entered a no-fly zone and are about to be dismounted!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_laughing_skull  WHERE entry=33990
UPDATE creature_template SET ScriptName=boss_halazzi  WHERE entry=23577
SELECT type, time, data FROM account_data WHERE account='%u'
UPDATE gameobject SET spawnMask = 0x1  WHERE map IN (489, 529, 566)
UPDATE creature_template SET ScriptName=boss_high_king_maulgar  WHERE entry=18831
UPDATE creature_template SET ScriptName=boss_victor_nefarius  WHERE entry=10162
UPDATE creature_template SET ScriptName=boss_noxxion  WHERE entry=13282
INSERT INTO mangos_string VALUES (175,'Liquid level: %f, ground: %f, type: %d, status: %d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_storm_tempered_keeper  WHERE entry IN (33699,33722)
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
CREATE TABLE `gossip_menu` ( `entry` smallint(6) unsigned NOT NULL DEFAULT '0', `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'script in `dbscripts_on_gossip` - will be executed on GossipHello', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`text_id`,`script_id`))
UPDATE creature_template SET ScriptName=boss_varos  WHERE entry=27447
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(9) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
UPDATE quest_start_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE guild SET leaderguid=%u  WHERE guildid=%u
INSERT INTO spell_target_position VALUES (18583, 249, -37.728523, -188.616806, -88.074898, 1.416)
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_draktharon_keep  WHERE map=600
INSERT INTO scripted_areatrigger VALUES(5710, 'at_hot_on_the_trail')
SELECT npc_guid, textid FROM npc_gossip
UPDATE creature_template SET ScriptName=boss_laj  WHERE entry=17980
INSERT INTO spell_target_position VALUES (18572, 249, -8.449303, -193.957962, -87.564957, 0.666)
UPDATE creature_template SET ScriptName=mob_abyssal  WHERE entry=17454
UPDATE creature_template SET ScriptName=boss_chromaggus  WHERE entry=14020
CREATE TABLE `battleground_template` ( `id` int(11) unsigned NOT NULL, `MaxPlayersPerTeam` int(11) NOT NULL, `MinLvl` int(11) NOT NULL, `MaxLvl` int(11) NOT NULL, `AllianceStartLoc` int(11) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` int(11) unsigned NOT NULL, `HordeStartO` float NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_champion_mage  WHERE entry IN (34702,35569)
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
UPDATE creature_template SET ScriptName=boss_jindo  WHERE entry=11380
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE item_instance SET owner_guid = %u  WHERE guid=%u
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
INSERT INTO spell_target_position VALUES (18567, 249, -35.439922, -217.260284, -87.336311, 0.666)
INSERT INTO creature_respawn VALUES ( ?, ?, ? )
CREATE TABLE `exploration_basexp` ( `level` tinyint(2) NOT NULL default '0', `basexp` int(11) NOT NULL default '0', PRIMARY KEY (`level`))
UPDATE character_queststatus SET status = ?,rewarded = ?,explored = ?,timer = ?, mobcount1 = ?,mobcount2 = ?,mobcount3 = ?,mobcount4 = ?,itemcount1 = ?,itemcount2 = ?,itemcount3 = ?,itemcount4 = ?,itemcount5 = ?,itemcount6 = ?  WHERE guid = ? AND quest = ?
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(10) unsigned NOT NULL DEFAULT '0', `EmblemColor` int(10) unsigned NOT NULL DEFAULT '0', `BorderStyle` int(10) unsigned NOT NULL DEFAULT '0', `BorderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`))
UPDATE creature_template SET ScriptName=npc_dorius_stonetender  WHERE entry=8284
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
CREATE TABLE temp_skills ( i int(11) unsigned NOT NULL, PRIMARY KEY (i))
UPDATE instance_template SET ScriptName=instance_zulaman  WHERE map=568
SELECT id,username FROM account WHERE email " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE character_instance SET instance = %u, permanent = %u  WHERE guid = %u
SELECT version, creature_ai_version, cache_id FROM db_version LIMIT 1
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
SELECT MAX(guid) FROM corpse
INSERT INTO mangos_string VALUES(338,'You set waterwalk mode %s for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_twiggy_flathead  WHERE entry=6248
SELECT race, class, Spell FROM playercreateinfo_spell
UPDATE creature_template SET ScriptName=npc_professor_phizzlethorpe  WHERE entry=2768
UPDATE creature_template SET ScriptName=npc_anchorite_truuen  WHERE entry=17238
UPDATE playercreateinfo SET orientation= 5 WHERE race=4
INSERT INTO spell_target_position VALUES (18626, 249, -40.500187, -203.001053, -85.555107, 2.428)
SELECT class, level, basehp, basemana FROM player_classlevelstats
UPDATE creature_template SET ScriptName=npc_ragged_john  WHERE entry=9563
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=npc_harpoon_fire_state  WHERE entry=33282
CREATE TABLE `playercreateinfo_skill` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Skill` mediumint(8) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, PRIMARY KEY (`race`,`class`,`Skill`))
UPDATE gameobject_scripts SET data_flags=data_flags WHERE command=3
INSERT INTO mangos_string VALUES(580,'Player %s learned all default spells for race/class and completed quests rewarded spells.',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_proc_event VALUES (50880, 0x10, 15, 0x00000000, 0x00000000, 0x00000000, 0x00000800, 0x00000800, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `characters`.`pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_chain VALUES(53486, 0, 53486, 1, 0)
SELECT * FROM `guild_rank`;
INSERT INTO spell_bonus_data VALUES(50536, 0, 0, 0, 0.013, 'Death Knight - Unholy Blight Triggered')
UPDATE creature_template SET ScriptName=npc_shay_leafrunner  WHERE entry=7774
INSERT INTO spell_template VALUES(37264, 0x00000000, 101, 21, 28, 18, 7, 0, 21729, 64, 0, 'Power Converters: Summon Electromental (from cata)')
UPDATE creature_template SET ScriptName=boss_galdarah  WHERE entry=29306
INSERT INTO mangos_string VALUES(171,'You can\'t teleport self to self!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_ouro  WHERE entry=15517
UPDATE creature_template SET ScriptName=boss_shade_of_aran  WHERE entry=16524
SELECT * FROM npc_spellclick_spells WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 LIMIT 10;
SELECT type, time, data FROM character_account_data WHERE guid='%u'
UPDATE creature_template SET ScriptName=boss_the_lurker_below  WHERE entry=21217
UPDATE creature_template SET ScriptName=molten_flame  WHERE entry=23095
UPDATE creature_template SET ScriptName=boss_nefarian  WHERE entry=11583
UPDATE creature_template SET ScriptName=boss_patchwerk  WHERE entry=16028
INSERT INTO spell_proc_event VALUES(64912, 0x00, 6, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO script_waypoint VALUES(7806, 0, 495.404358, -3478.350830, 114.837, 0, '')
SELECT mainTank, mainAssistant, lootMethod, looterGuid, lootThreshold, icon1, icon2, icon3, icon4, icon5, icon6, icon7, icon8, groupType, difficulty, raiddifficulty, leaderGuid, groupId FROM groups
SELECT guid, name, race, class, level FROM characters WHERE account = %u
UPDATE creature_template SET ScriptName=boss_ormorok  WHERE entry=26794
INSERT INTO mangos_string VALUES (754,'The battle for Arathi Basin begins in 2 minutes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
UPDATE creature_template SET ScriptName=npc_blastmaster_emi_shortfuse  WHERE entry=7998
UPDATE gameobject_template SET ScriptName=go_naga_brazier  WHERE entry=178247
CREATE TABLE `petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ownerguid`,`type`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
INSERT INTO script_waypoint VALUES(12429, 0, 9654.19, 909.58, 1272.11, 0, '')
INSERT INTO command VALUES('wp add',2,'Syntax: .wp add [Selected Creature or dbGuid] [pathId [wpOrigin] ]')
INSERT INTO mangos_string VALUES(168,'Locations found are:\n%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_leviathan_mk2  WHERE entry=33432
UPDATE event_scripts SET temp=0 WHERE command=0
UPDATE creature_template SET ScriptName=boss_huhuran  WHERE entry=15509
UPDATE creature_template SET ScriptName=npc_dragonmaw_peon  WHERE entry=22252
INSERT INTO spell_target_position VALUES (18356, 249, -28.248341, -215.127457, -89.191750, 6.280)
CREATE TABLE `locales_gameobject` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', PRIMARY KEY (`entry`))
INSERT INTO spell_chain VALUES(20219,12656,4036,5)
SELECT * FROM `corpse`;
INSERT INTO script_waypoint VALUES(16295, 0, 7545.070000, -7359.870000, 162.354000, 4000, 'SAY_START')
INSERT INTO mangos_string VALUES (753,'Only the Horde can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_dalronn  WHERE entry=24201
UPDATE guild SET EmblemStyle=%u, EmblemColor=%u, BorderStyle=%u, BorderColor=%u, BackgroundColor=%u  WHERE guildid = %u
UPDATE creature_template SET ScriptName=npc_buru_egg  WHERE entry=15514
UPDATE creature_template SET ScriptName=boss_bjarngrim  WHERE entry=28586
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL default '127.0.0.1', PRIMARY KEY (`ip`))
INSERT INTO script_waypoint VALUES(8516, 1,2603.18, 725.259, 54.6927, 0, '')
UPDATE event_scripts SET temp=temp  WHERE command=26
SELECT data FROM world WHERE map = '%u'
UPDATE creature_template SET ScriptName=npc_mistress_nagmara  WHERE entry=9500
CREATE TABLE `spell_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
INSERT INTO account_banned VALUES ('%u',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban',1)
SELECT friend,flags,note FROM character_social WHERE guid = '%u' LIMIT 255
CREATE TABLE `skill_discovery_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement', `reqSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement', `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`,`reqSpell`))
SELECT item FROM milling_loot_template UNION 
UPDATE creature_template SET ScriptName=boss_anubarak_trial  WHERE entry=34564
SELECT lootcondition, condition_value1, condition_value2 FROM skinning_loot_template WHERE lootcondition>0;
INSERT INTO scripted_event_id VALUES(23426,'event_gameobject_citadel_valve')
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
INSERT INTO command VALUES('gm ingame',0,'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.')
UPDATE gameobject_respawn SET instance = %u  WHERE instance = %u
INSERT INTO scripted_areatrigger VALUES(5697,'at_frostmourne_chamber')
INSERT INTO spell_target_position VALUES (18606, 249, 7.197779, -239.642868, -86.307297, 5.587)
INSERT INTO scripted_areatrigger VALUES (3066,'at_ravenholdt')
UPDATE instance_template SET ScriptName=instance_hyjal  WHERE map=534
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
INSERT INTO script_waypoint VALUES(15420, 0, 9294.78, -6682.51, 22.42, 0, '')
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 23721
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = '%u'
SELECT spell,active FROM pet_spell WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_terestian_illhoof  WHERE entry=15688
UPDATE gameobject_template SET ScriptName=go_stratholme_postbox  WHERE entry IN (176346,176349,176350,176351,176352,176353)
INSERT INTO mangos_string VALUES(1143, 'Spawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT COUNT(*) FROM mail WHERE receiver = '%u'
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` mediumint(9) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
UPDATE creature_template SET ScriptName=npc_unworthy_initiate  WHERE entry IN (29519,29520,29565,29566,29567)
UPDATE creature_template SET ScriptName=npc_black_knight_gryphon  WHERE entry=35491
CREATE TABLE `custom_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_cenarion_sparrowhawk  WHERE entry=22972
INSERT INTO spell_affect VALUES (14076,0,0,0,0,0,0,0x0000000001000080,0)
INSERT INTO spell_bonus_data VALUES(63544, 0, 0, 0, 'Priest - Empowered Renew Triggered')
INSERT INTO scripted_areatrigger VALUES(4871,'at_warsong_farms')
UPDATE creature_template SET ScriptName=npc_coldflame  WHERE entry=36672
UPDATE gameobject_template SET ScriptName=go_prison_cell_lever  WHERE entry=181982
INSERT INTO spell_target_position VALUES (18624, 249, -20.098139, -218.681427, -88.937088, 2.428)
INSERT INTO spell_target_position VALUES (18566, 249, -41.762104, -221.896545, -86.114113, 0.666)
UPDATE creature_template SET ScriptName=mob_dragonflayer_forge_master  WHERE entry=24079
INSERT INTO script_waypoint VALUES(9598, 0, 6004.265, -1180.494, 376.377, 0, 'SAY_ESCORT_START')
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `maxcount` tinyint(3) unsigned NOT NULL default '0', `incrtime` int(10) unsigned NOT NULL default '0', `ExtendedCost` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`,`ExtendedCost`))
UPDATE creature_template SET ScriptName=mob_tenebron  WHERE entry=30452
INSERT INTO spell_affect VALUES (31234,0,0,0,0,0,0,0x000001002612030F,0)
SELECT DISTINCT(ScriptName) FROM scripted_event_id WHERE ScriptName <> '' 
INSERT INTO scripted_areatrigger VALUES(4288,'at_dark_portal')
update command set security=2  where name in (addgo, standstate, anim, morph)
UPDATE creature_template SET ScriptName=boss_teron_gorefiend  WHERE entry=22871
UPDATE creature_template SET ScriptName=npc_kyle_the_frenzied  WHERE entry=23616
UPDATE creature_template SET ScriptName=npc_firecrackers_bunny  WHERE entry=24230
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
INSERT INTO spell_target_position VALUES (18601, 249, -20.098139, -218.681427, -88.937088, 5.587)
CREATE TABLE `characters`.`mail` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL default '0', `sender` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemTextId` int(11) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `expire_time` bigint(40) NOT NULL default '0', `deliver_time` bigint(40) NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` int(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
UPDATE event_scripts SET datalong2=0  WHERE command=14
INSERT INTO mangos_string VALUES(343,'Creature (Entry: %u) cannot be tamed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18580, 249, -32.081570, -214.916962, -88.327438, 1.416)
INSERT INTO scripted_areatrigger VALUES(4112,'at_naxxramas')
UPDATE character_instance SET instance = %u  WHERE instance = %u
UPDATE creature_template SET ScriptName=npc_trial_grand_champion  WHERE entry IN (35328,35331,35330,35332,35329,35314,35326,35325,35323,35327)
UPDATE character_homebind SET map = %u, zone = %u, position_x = %f, position_y = %f, position_z = %f  WHERE guid = %u
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`, `LogGuid`))
CREATE TABLE `skinning_loot_template_alternative` ( `item` int(11) unsigned NOT NULL default '0', `item2` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`item`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
UPDATE event_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `character_glyphs` ( `guid` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`slot`))
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
INSERT INTO mangos_string VALUES (1193,'Gear Score of Player %s is %u.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_areatrigger VALUES(5604,'at_icecrown_citadel')
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `area` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0', `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `aura_spell` mediumint(8) NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(1) unsigned NOT NULL DEFAULT '2', `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
INSERT INTO spell_affect VALUES (37166,0,0,0,0,0,0,0x0000000000800000,0)
INSERT INTO spell_proc_event VALUES (72413, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 20.000000, 60)
UPDATE creature_template SET ScriptName=npc_zeppit  WHERE entry=22484
UPDATE creature_template SET ScriptName=npc_freya_ward  WHERE entry=33367
INSERT INTO script_waypoint VALUES(18887, 0, 2650.06, 665.473, 61.9305, 0, '')
UPDATE creature_template SET ScriptName=boss_leotheras_the_blind  WHERE entry=21215
UPDATE creature_template SET ScriptName=npc_scalawag_frog  WHERE entry=26503
SELECT %s, %s, %s FROM %s;
INSERT INTO scripted_event_id VALUES(13513,'event_spell_soul_captured_credit')
UPDATE instance_template SET ScriptName=instance_blackrock_depths  WHERE map =230
UPDATE creature_template SET ScriptName=boss_golemagg  WHERE entry=11988
UPDATE creature_template SET ScriptName=boss_ebonroc  WHERE entry=14601
UPDATE creature_template SET ScriptName=npc_harrison_jones  WHERE entry=26814
UPDATE instance_template SET ScriptName=instance_sethekk_halls  WHERE map=556
UPDATE creature_template SET ScriptName=mob_phoenix_tk  WHERE entry=21362
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
INSERT INTO scripted_areatrigger VALUES(5578,'at_pit_of_saron')
INSERT INTO mangos_string VALUES(1027, 'Log filters state:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pet_name_generation` ( `id` int(11) NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` int(11) NOT NULL default '0', `half` int(11) NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_sladran  WHERE entry=29304
UPDATE creature_template SET ScriptName=boss_baron_geddon  WHERE entry=12056
UPDATE creature_template SET ScriptName=boss_skadi  WHERE entry=26693
CREATE TABLE `character_pet` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(11) unsigned NOT NULL DEFAULT '0', `owner` int(11) unsigned NOT NULL DEFAULT '0', `modelid` int(11) unsigned DEFAULT '0', `CreatedBySpell` int(11) unsigned NOT NULL DEFAULT '0', `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` int(11) unsigned NOT NULL DEFAULT '1', `exp` int(11) unsigned NOT NULL DEFAULT '0', `Reactstate` tinyint(1) unsigned NOT NULL DEFAULT '0', `name` varchar(100) DEFAULT 'Pet', `renamed` tinyint(1) unsigned NOT NULL DEFAULT '0', `slot` int(11) unsigned NOT NULL DEFAULT '0', `curhealth` int(11) unsigned NOT NULL DEFAULT '1', `curmana` int(11) unsigned NOT NULL DEFAULT '0', `curhappiness` int(11) unsigned NOT NULL DEFAULT '0', `savetime` bigint(20) unsigned NOT NULL DEFAULT '0', `resettalents_cost` int(11) unsigned NOT NULL DEFAULT '0', `resettalents_time` bigint(20) unsigned NOT NULL DEFAULT '0', `abdata` longtext, PRIMARY KEY (`id`), KEY `owner` (`owner`))
UPDATE creature_template SET ScriptName=npc_phalanx  WHERE entry=9502
CREATE TABLE `account_data` ( `account` int(11) unsigned NOT NULL DEFAULT '0', `type` int(11) unsigned NOT NULL DEFAULT '0', `time` bigint(11) unsigned NOT NULL DEFAULT '0', `data` longblob NOT NULL, PRIMARY KEY (`account`,`type`))
UPDATE creature_template SET ScriptName=npc_feero_ironhand  WHERE entry=4484
CREATE TABLE `spell_script_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
SELECT MAX(setguid) FROM character_equipmentsets
UPDATE instance_template SET ScriptName=instance_zulfarrak  WHERE map=209
UPDATE creature_template SET ScriptName=npc_concentrated_bullet  WHERE entry IN (34628,34630)
SELECT gmlevel FROM account WHERE id = '%u'
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28823
INSERT INTO spell_proc_item_enchant VALUES(13897, 6.0)
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint unsigned NOT NULL, `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_spark_of_ionar  WHERE entry=28926
INSERT INTO spell_target_position VALUES (18600, 249, -30.907579, -211.058197, -88.592125, 5.587)
INSERT INTO mangos_string VALUES(438,'Found items %u: %u ( inventory %u mail %u auction %u guild %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET temp=temp  WHERE command=15
SELECT * FROM `item_instance`;
INSERT INTO scripted_areatrigger VALUES(4047,'at_temple_ahnqiraj')
INSERT INTO spell_proc_event VALUES(64824, 0x00, 7, 0x00200000, 0x00200000, 0x00200000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO script_waypoint VALUES(7780, 0, 261.058868, -2757.876221, 122.553, 0, '')
CREATE TABLE `realmd`.`account_banned` ( `id` int(11) NOT NULL COMMENT 'Account id' default '0', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` VARCHAR(50) NOT NULL, `banreason` VARCHAR(255) NOT NULL, `active` TINYINT NOT NULL DEFAULT 1, PRIMARY KEY (`id`,`bandate`))
UPDATE instance_template SET ScriptName=instance_obsidian_sanctum  WHERE map=615
UPDATE spell_scripts SET temp=temp  WHERE command=15
SELECT criteria, counter, date FROM character_achievement_progress WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_lady_vashj  WHERE entry=21212
UPDATE creature_template SET ScriptName=npc_nature_bomb  WHERE entry=34129
UPDATE creature_template SET ScriptName=boss_fjola  WHERE entry=34497
UPDATE creature_template SET ScriptName=boss_doomwalker  WHERE entry=17711
UPDATE instance_template SET ScriptName=instance_eye_of_eternity  WHERE map=616
INSERT INTO mangos_string VALUES(170,'You try to hear sound %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pvpstats_players` ( `battleground_id` BIGINT UNSIGNED NOT NULL, `player_guid` INT UNSIGNED NOT NULL, `score_killing_blows` MEDIUMINT UNSIGNED NOT NULL, `score_deaths` MEDIUMINT UNSIGNED NOT NULL, `score_honorable_kills` MEDIUMINT UNSIGNED NOT NULL, `score_bonus_honor` MEDIUMINT UNSIGNED NOT NULL, `score_damage_done` MEDIUMINT UNSIGNED NOT NULL, `score_healing_done` MEDIUMINT UNSIGNED NOT NULL, `attr_1` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_2` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_3` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_4` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_5` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `player_guid`))
UPDATE creature_template SET ScriptName=npc_millhouse_manastorm  WHERE entry=20977
UPDATE creature_template SET ScriptName=npc_fallen_hero_of_horde  WHERE entry=7572
SELECT entry FROM item_template WHERE name = '%s'
SELECT guid, instance, permanent FROM character_instance WHERE guid = '%u'", player_lowguid);
UPDATE creature_template SET ScriptName=mob_big_ooze  WHERE entry=36899
INSERT INTO script_waypoint VALUES(20763, 0, 4084.092, 2297.254, 110.277, 0, '')
UPDATE gameobject_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
SELECT lootcondition, condition_value1, condition_value2 FROM spell_loot_template WHERE lootcondition>0;
SELECT playerguid FROM petition_sign WHERE petitionguid = '%u'
INSERT INTO account_banned VALUES ('%u', UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+%u, '%s', '%s', '1')
CREATE TABLE `creature_movement` ( `id` int(10) unsigned NOT NULL COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`point`))
UPDATE spell_scripts SET temp=temp  WHERE command=15
CREATE TABLE `locales_item` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `description_loc1` varchar(255) DEFAULT NULL, `description_loc2` varchar(255) DEFAULT NULL, `description_loc3` varchar(255) DEFAULT NULL, `description_loc4` varchar(255) DEFAULT NULL, `description_loc5` varchar(255) DEFAULT NULL, `description_loc6` varchar(255) DEFAULT NULL, `description_loc7` varchar(255) DEFAULT NULL, `description_loc8` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `fishing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT COUNT(id) FROM creature WHERE id = %u
INSERT INTO spell_target_position VALUES (18628, 249, -52.006271, -193.796570, -85.808769, 2.428)
UPDATE instance_template SET ScriptName=instance_stratholme  WHERE map=329
UPDATE creature_template SET ScriptName=boss_gathios_the_shatterer  WHERE entry=22949
UPDATE creature_template SET ScriptName=npc_puddle_stalker  WHERE entry=37013
UPDATE creature_template SET ScriptName=npc_converted_sentry  WHERE entry=24981
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE gameobject_template SET ScriptName=go_ulduar_teleporter  WHERE entry=194569
INSERT INTO script_waypoint VALUES(7784, 0, -8845.65, -4373.98, 43.87, 5000, 'SAY_START')
INSERT INTO mangos_string VALUES(1503,'Can not add spawn because no free guids for static spawn in reserved guids range. Server restart are required before command can be used. Also look GuidReserveSize.* config options.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_ambassador_flamelash  WHERE entry=9156
INSERT INTO spell_bonus_data VALUES(46567, 0, 0, 0, 'Item - Goblin Rocket Launcher')
UPDATE creature_template SET ScriptName=npc_garaxxas  WHERE entry=24555
UPDATE creature_template SET ScriptName=npc_clintar_dw_spirit  WHERE entry=22916
UPDATE creature_template SET ScriptName=boss_crusader_druid_balance  WHERE entry IN (34460,34451)
UPDATE mangos_string SET content_default=This  WHERE entry=706
UPDATE creature_template SET ScriptName=boss_valithria_dreamwalker  WHERE entry=36789
CREATE TABLE `character_achievement_progress` ( `guid` int(11) NOT NULL, `criteria` int(11) NOT NULL, `counter` int(11) NOT NULL, `date` int(11) NOT NULL, PRIMARY KEY (`guid`,`criteria`) )
UPDATE creature_template SET ScriptName=npc_flame_breath_trigger  WHERE entry=28351
SELECT * FROM creature_movement_template WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
INSERT INTO spell_affect VALUES (14082,0,0,0,0,0,0,0x0000000000000500,0)
INSERT INTO script_waypoint VALUES(10300, 1, 5728.81, -4801.15, 778.18, 0, '')
UPDATE creature_template SET ScriptName=boss_icehowl  WHERE entry=34797
UPDATE creature_template SET ScriptName=boss_malygos  WHERE entry=28859
UPDATE creature_template SET ScriptName=npc_mist  WHERE entry=3568
UPDATE gameobject_template SET ScriptName=go_bar_ale_mug  WHERE entry IN (165738,165739)
UPDATE creature_template SET ScriptName=mob_shadow_demon  WHERE entry=23375
CREATE TABLE `characters`.`corpse` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `zone` int(11) unsigned NOT NULL default '38' COMMENT 'Zone Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `data` longtext, `time` timestamp NOT NULL default '0000-00-00 00:00:00', `bones_flag` tinyint(3) NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`), KEY `idx_bones_flag` (`bones_flag`), KEY `instance` (`instance`))
INSERT INTO mangos_string VALUES(27,'The old password is wrong',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT eventId, creatorGuid, guildId, type, flags, dungeonId, eventTime, title, description FROM calendar_events ORDER BY eventId
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellClassMask0` int(5) unsigned NOT NULL default '0', `SpellClassMask1` int(5) unsigned NOT NULL default '0', `SpellClassMask2` int(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
CREATE TABLE `spell_teleport` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `target_map` int(11) unsigned NOT NULL default '0', `target_position_x` float NOT NULL default '0', `target_position_y` float NOT NULL default '0', `target_position_z` float NOT NULL default '0', `target_orientation` float NOT NULL default '0', PRIMARY KEY (`id`))
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start_time` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end_time` DATETIME NOT NULL DEFAULT '1970-01-01 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in minutes between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in minutes of the event', `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id', `linkedTo` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'This event starts only if defined LinkedTo event is started', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
INSERT INTO spell_affect VALUES (32601,1,0,0,0,0,0,0x0000000020800008,0)
SELECT LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog WHERE guildid=%u ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
UPDATE creature_template SET ScriptName=npc_jenny  WHERE entry=25969
UPDATE guild_rank SET BankMoneyPerDay=%u  WHERE rid=%u
INSERT INTO script_waypoint VALUES(12818, 0, 3347.250089, -694.700989, 159.925995, 0, '')
INSERT INTO spell_chain VALUES(47666, 0, 47666, 1, 0)
CREATE TABLE `character_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
UPDATE spell_scripts SET temp=temp  WHERE command=0
UPDATE instance_template SET ScriptName=instance_ramparts  WHERE map=543
INSERT INTO script_waypoint VALUES(26588, 0, 4322.890, -3693.610, 263.910, 4000, 'SAY_ESCORT_START')
SELECT entry,skill FROM skill_fishing_base_level
UPDATE creature_template SET ScriptName=npc_worm_hole  WHERE entry=34099
CREATE TABLE `creature_template_addon` ( `entry` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `entry` (`entry`), KEY `emote` (`emote`,`mount`,`aura`))
UPDATE creature_template SET ScriptName=npc_captured_beryl_sorcerer  WHERE entry=25474
SELECT username FROM account WHERE id = '%u'
SELECT id FROM instance)");
INSERT INTO mangos_string VALUES (719,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Left : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_janalai  WHERE entry=23578
SELECT * FROM `group_member`;
UPDATE quest_start_scripts SET temp=temp  WHERE command=1
UPDATE creature_template SET ScriptName=npc_orc_warlock  WHERE entry=21750
UPDATE gameobject_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE instance_template SET ScriptName=instance_oculus  WHERE map=578
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=boss_shirrak  WHERE entry=18371
UPDATE creature_template SET ScriptName=mob_phoenix_egg_tk  WHERE entry=21364
UPDATE event_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=npc_shadowfang_prisoner  WHERE entry IN (3849,3850)
CREATE TABLE `characters`.`bugreport` ( `id` int(11) NOT NULL auto_increment COMMENT 'Identifier', `type` varchar(255) NOT NULL default '', `content` varchar(255) NOT NULL default '', PRIMARY KEY (`id`))
INSERT INTO script_waypoint VALUES(11832, 0, 7848.385645, -2216.356670, 470.888333, 15000, 'SAY_REMULOS_INTRO_1')
UPDATE creature_template SET ScriptName=npc_brann_hos  WHERE entry=28070
UPDATE creature_template SET ScriptName=npc_restless_apparition  WHERE entry=23861
SELECT entry,text_loc1,text_loc2,text_loc3,text_loc4,text_loc5,text_loc6,text_loc7,text_loc8 FROM locales_page_text
INSERT INTO spell_target_position VALUES (18594, 249, -51.067528, -228.909988, -85.765556, 3.776)
UPDATE creature_template SET ScriptName=npc_spinestalker_icc  WHERE entry=37534
CREATE TABLE `character_social` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `guid_flags` (`guid`,`flags`), KEY `friend_flags` (`friend`,`flags`))
UPDATE creature_template SET ScriptName=npc_melizza_brimbuzzle  WHERE entry=12277
CREATE TABLE `achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(3) NOT NULL DEFAULT '2', `title_A` mediumint(8) unsigned NOT NULL DEFAULT '0', `title_H` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` mediumint(8) unsigned NOT NULL DEFAULT '0', `subject` varchar(255) DEFAULT NULL, `text` text, PRIMARY KEY (`entry`,`gender`))
SELECT entry,icon_name_loc1,icon_name_loc2,icon_name_loc3,icon_name_loc4,icon_name_loc5,icon_name_loc6,icon_name_loc7,icon_name_loc8 FROM locales_points_of_interest
SELECT entry, x, y, icon, flags, data, icon_name FROM points_of_interest
SELECT name FROM characters WHERE guid = '%u'
UPDATE gameobject_template SET ScriptName=go_mysterious_snow_mound  WHERE entry=195308
UPDATE creature_template SET ScriptName=npc_rocket_strike  WHERE entry=34047
CREATE TABLE `creature_addon` ( `entry` int(11) NOT NULL default '0', `RefId` int(11) NOT NULL default '0', `mount` int(11) unsigned NOT NULL default '0', `bytes0` int(11) unsigned NOT NULL default '0', `bytes1` int(11) unsigned NOT NULL default '0', `bytes2` int(11) unsigned NOT NULL default '0', `emote` int(11) unsigned NOT NULL default '0', `aura` int(11) unsigned NOT NULL default '0', `auraflags` int(11) unsigned NOT NULL default '0', `auralevels` int(11) unsigned NOT NULL default '0', `auraapplications` int(11) unsigned NOT NULL default '0', `aurastate` int(11) unsigned NOT NULL default '0', UNIQUE KEY `guid` (`Entry`), KEY `emote` (`emote`,`RefId`,`mount`,`aura`))
UPDATE creature_template SET ScriptName=npc_volatile_ooze_icc  WHERE entry=37697
UPDATE creature_template SET ScriptName=boss_nadox  WHERE entry=29309
UPDATE creature_template SET ScriptName=npc_and_his_name  WHERE entry=XYZ
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
UPDATE quest_start_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=22
INSERT INTO script_waypoint VALUES(3850, 0, -241.817, 2122.9, 81.179, 0, 'SAY_FREE_AS')
UPDATE creature_template SET ScriptName=boss_crusader_rogue  WHERE entry IN (34472,34454)
INSERT INTO spell_threat VALUES(20243,101)
UPDATE spell_proc_event SET Category = 0  WHERE entry = 40458
UPDATE creature_template SET ScriptName=npc_rigger_gizelton  WHERE entry=11626
CREATE TABLE `spell_chain` ( `spell_id` int(5) NOT NULL default '0', `prev_spell` int(5) NOT NULL default '0', `first_spell` int(5) NOT NULL default '0', `rank` int(2) NOT NULL default '0', PRIMARY KEY (`spell_id`))
UPDATE creature_template SET ScriptName=boss_tethyr  WHERE entry=23899
SELECT race FROM characters WHERE guid = '%u'
SELECT quest FROM character_queststatus_monthly WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_warlord_kalithresh  WHERE entry=17798
UPDATE instance_template SET ScriptName=instance_ruby_sanctum  WHERE map=724
UPDATE creature_template SET ScriptName=npc_ominous_cloud  WHERE entry=33292
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL DEFAULT '0', `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
UPDATE creature_template SET ScriptName=boss_vexallus  WHERE entry=24744
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
INSERT INTO spell_template VALUES(68523, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 0x00000000, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Trial of the Crusader - Not One, But Two Jormungars')
UPDATE instance_template SET ScriptName=instance_blood_furnace  WHERE map=542
INSERT INTO mangos_string VALUES(470,'id: %d eff: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET datalong=2  WHERE command=0
INSERT INTO spell_target_position VALUES (18609, 249, -37.728523, -188.616806, -88.074898, 4.526)
update command set security=1  where name in (gogrid, goxy)
UPDATE creature_template SET ScriptName=mob_stolen_soul  WHERE entry=18441
UPDATE creature_template SET ScriptName=npc_arcane_beam  WHERE entry=28239
SELECT guid, respawntime, map, instance, difficulty, resettime, encountersMask FROM gameobject_respawn LEFT JOIN instance ON instance = id
INSERT INTO script_waypoint VALUES(17969, 0, -930.048950, 5288.080078, 23.848402, 0, '')
UPDATE creature_template SET ScriptName=npc_proximity_mine  WHERE entry=34362
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longtext NOT NULL, PRIMARY KEY (`guid`,`type`))
INSERT INTO spell_proc_event VALUES(53601, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x000A02A8, 0x00000000, 0.000000, 0.000000, 6)
UPDATE creature_template SET ScriptName=npc_captured_arkonarin  WHERE entry=11016
UPDATE creature_template SET ScriptName=boss_malchezaar  WHERE entry=15690
INSERT INTO spell_bonus_data VALUES (34913, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 1')
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
INSERT INTO spell_chain VALUES(35100, 0, 35100, 1, 0)
SELECT * FROM `bugreport`;
INSERT INTO spell_proc_event VALUES(69755, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
CREATE TABLE `dbscripts_on_creature_movement` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0', `search_radius` int(10) unsigned NOT NULL DEFAULT '0', `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `dataint2` int(11) NOT NULL DEFAULT '0', `dataint3` int(11) NOT NULL DEFAULT '0', `dataint4` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
CREATE TABLE `item_enchantment_template` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `ench` int(10) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
CREATE TABLE `gameobject_scripts` (`id` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`delay` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`command` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datalong2` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0',`datatext` TEXT NOT NULL ,`x` FLOAT NOT NULL DEFAULT '0',`y` FLOAT NOT NULL DEFAULT '0',`z` FLOAT NOT NULL DEFAULT '0',`o` FLOAT NOT NULL DEFAULT '0')
SELECT lootcondition, condition_value1, condition_value2 FROM disenchant_loot_template WHERE lootcondition>0;
INSERT INTO script_waypoint VALUES(26499, 0, 2366.184, 1197.285, 132.150, 0, '')
SELECT guid, id, position_x, position_y, position_z, map FROM creature WHERE id=448;
CREATE TABLE `achievement_criteria_data` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`criteria_id`))
INSERT INTO mangos_string VALUES(8,'Command %s have subcommands:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_rizzle_sprysprocket  WHERE entry=23002
UPDATE creature_template SET ScriptName=boss_thermaplugg  WHERE entry=7800
INSERT INTO mangos_string VALUES(52,'Invaid item count (%u) for item %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT guid FROM creature WHERE id=%u AND map=%u LIMIT 2
SELECT spell,time FROM pet_spell_cooldown WHERE guid = '%u'
SELECT instance_id, team, join_x, join_y, join_z, join_o, join_map, taxi_start, taxi_end, mount_spell FROM character_battleground_data WHERE guid = '%u'
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE account SET active_realm_id = 0  WHERE active_realm_id = %u
CREATE TABLE `characters`.`character_kill` ( `guid` int(11) unsigned NOT NULL default '0', `victim_guid` int(11) unsigned NOT NULL default '0', `count` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`victim_guid`))
UPDATE creature_template SET ScriptName=guard_bluffwatcher  WHERE entry=3084
INSERT INTO spell_target_position VALUES (18619, 249, 7.197779, -239.642868, -86.307297, 2.428)
INSERT INTO scripted_areatrigger VALUES(5291,'at_culling_of_stratholme')
UPDATE creature_template SET ScriptName=boss_kelthuzad  WHERE entry=15990
UPDATE creature_template SET ScriptName=boss_herod  WHERE entry=3975
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = %u
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE username " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
CREATE TABLE `locales_item` ( `entry` int(11) unsigned NOT NULL default '0', `name_loc1` varchar(100) NOT NULL default '', `name_loc2` varchar(100) NOT NULL default '', `name_loc3` varchar(100) NOT NULL default '', `name_loc4` varchar(100) NOT NULL default '', `name_loc5` varchar(100) NOT NULL default '', `name_loc6` varchar(100) NOT NULL default '', `name_loc7` varchar(100) NOT NULL default '', `description_loc1` varchar(255) default NULL, `description_loc2` varchar(255) default NULL, `description_loc3` varchar(255) default NULL, `description_loc4` varchar(255) default NULL, `description_loc5` varchar(255) default NULL, `description_loc6` varchar(255) default NULL, `description_loc7` varchar(255) default NULL, PRIMARY KEY (`entry`))
INSERT INTO command VALUES('goxy','3','Syntax: .goxy #x #y [#mapid]\r\n\r\nTeleport player to point with (#x,#y) coordinates at ground(water) level at map #mapid or same map if #mapid not provided.')
INSERT INTO command VALUES('waterwalk',3,'Syntax: .waterwalk on/off\r\n\r\nSet on/off waterwalk state for selected player.')
SELECT talent_id, current_rank, spec FROM character_talent WHERE guid = '%u'
UPDATE spell_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=npc_grark_lorkrub  WHERE entry=9520
UPDATE creature_template SET ScriptName=boss_eranikus  WHERE entry=15491
UPDATE creature_template SET ScriptName=npc_snufflenose_gopher  WHERE entry=4781
SELECT COUNT(guid) FROM characters WHERE account = '%u'
UPDATE creature_template SET ScriptName=npc_warden_mellichar  WHERE entry=20904
UPDATE creature_template SET ScriptName=guard_shattrath_aldor  WHERE entry=18549
UPDATE creature_template SET ScriptName=npc_dughal_stormwing  WHERE entry=9022
INSERT INTO spell_chain VALUES(61846, 0, 61846, 1, 0)
UPDATE creature_template SET ScriptName=npc_hodir_fury_reticle  WHERE entry=33108
INSERT INTO mangos_string VALUES(1504,'AI-Information for Npc Entry %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_crusader_hunter  WHERE entry IN (34467,34448)
UPDATE creature_template SET ScriptName=npc_bonker_togglevolt  WHERE entry=25589
SELECT COUNT(guid) FROM creature WHERE id='%u'
SELECT LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog WHERE guildid='%u' AND TabId='%u' ORDER BY TimeStamp DESC,LogGuid DESC LIMIT %u
UPDATE quest_end_scripts SET temp=temp  WHERE command=1
UPDATE creature_template SET ScriptName=npc_akama_illidan  WHERE entry=23089
SELECT * FROM `item_text`;
UPDATE creature_template SET ScriptName=mob_blood_elf_council_voice_trigger  WHERE entry=23499
INSERT INTO script_waypoint VALUES(10096, 0, 604.802673, -191.081985, -54.058590, 0,'ring')
INSERT INTO script_waypoint VALUES(12430, 0, 161.65, -4779.34, 14.64, 0, '')
SELECT entry, mask FROM spell_elixir
CREATE TABLE `pool_creature_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
SELECT * FROM `character_gifts`;
UPDATE creature_template SET ScriptName=npc_time_rift  WHERE entry=17838
UPDATE creature_template SET ScriptName=npc_deathstalker_erland  WHERE entry=1978
UPDATE creature_template SET ScriptName=npc_healthy_spore  WHERE entry=33215
UPDATE gameobject_template SET ScriptName=go_main_chambers_access_panel  WHERE entry IN (184125,184126)
UPDATE creature_template SET ScriptName=boss_felmyst  WHERE entry=25038
UPDATE creature_template SET ScriptName=npc_crystal_spike_trigger  WHERE entry IN (27101, 27079)
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `entry` int(20) unsigned NOT NULL DEFAULT '0', `flags` int(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
SELECT spell,item,time FROM character_spell_cooldown WHERE guid = '%u'
UPDATE creature_template SET ScriptName=npc_spring_rabbit  WHERE entry=32791
UPDATE instance_template SET ScriptName=instance_temple_of_ahnqiraj  WHERE map=531
UPDATE creature_template SET ScriptName=npc_brain_yogg_saron  WHERE entry=33890
UPDATE creature_template SET ScriptName=boss_priestess_delrissa  WHERE entry=24560
SELECT guid, pool_entry, chance FROM pool_gameobject
UPDATE creature_template SET ScriptName=npc_demoniac_scryer  WHERE entry=22258
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_human_conjurer  WHERE entry=21683
UPDATE petition SET name = %s  WHERE petitionguid = %u
SELECT account FROM characters WHERE guid = '%u'
UPDATE characters SET at_login = at_login  WHERE guid = %u
UPDATE creature_template SET ScriptName=boss_tharonja  WHERE entry=26632
SELECT * FROM `arena_team_stats`;
UPDATE creature_template SET ScriptName=boss_keristrasza  WHERE entry=26723
SELECT CompleteScript FROM quest_template WHERE CompleteScript!=0);
UPDATE creature_template SET ScriptName=npc_volcor  WHERE entry=3692
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE instance_template SET ScriptName=instance_arcatraz  WHERE map=552
CREATE TABLE `skill_extra_item_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` int(11) unsigned NOT NULL default '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL default '0' COMMENT 'chance to create add', `additionalMaxNum` int(11) unsigned NOT NULL default '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
INSERT INTO mangos_string VALUES (707,'%s does not wish to be disturbed: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(22424, 1, -3620.54, 4164.57, 1.81, 0, 'SKYWING_START')
UPDATE instance_template SET ScriptName=instance_sunwell_plateau  WHERE map=580
UPDATE character_pet SET name = %s, renamed = 1  WHERE owner = %u
UPDATE instance_template SET ScriptName=instance_serpent_shrine  WHERE map=548
INSERT INTO mangos_string VALUES(1509,'Pool %u not found (Maximal pool entry is %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_target_position VALUES (18582, 249, -37.067261, -195.758652, -87.745834, 1.416)
INSERT INTO script_waypoint VALUES(12277, 1, -1154.87, 2708.16, 111.123, 1000, 'SAY_MELIZZA_START')
SELECT name,level,class,zone,account FROM characters WHERE guid = '%u'
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL DEFAULT '0', `item_guid` int(11) NOT NULL DEFAULT '0', `item_template` int(11) NOT NULL DEFAULT '0', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`mail_id`,`item_guid`), KEY `idx_receiver` (`receiver`))
INSERT INTO command VALUES('repairitems',2,'Syntax: .repairitems\r\n\r\nRepair all selected player''s items.')
INSERT INTO script_waypoint VALUES(28217, 0, 5384.218262, 4533.261230, -129.518799, 0, '')
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_jaina_sylvanas_hor  WHERE entry IN (36955,37554)
CREATE TABLE `guild_rank` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL DEFAULT '', `rights` int(3) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
INSERT INTO script_waypoint VALUES(4508, 0, 2194.38, 1791.65, 65.48, 5000, '')
UPDATE creature_template SET ScriptName=npc_morokk  WHERE entry=4500
CREATE TABLE `areatrigger_city` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_nesingwary_trapper  WHERE entry=25835
UPDATE game_event SET start_time=1970-01 WHERE start_time=0000
SELECT arenateamid, played_week, played_season, wons_season, personal_rating FROM arena_team_member WHERE guid='%u'
UPDATE creature_template SET ScriptName=npc_mosswalker_victim  WHERE entry=28113
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=boss_pyroguard_emberseer  WHERE entry=9816
UPDATE creature_template SET ScriptName=mob_netherweb_victim  WHERE entry=22355
UPDATE creature_template SET ScriptName=npc_daegarn  WHERE entry=24151
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
INSERT INTO command VALUES('turnobject','2','Syntax: .turnobject #goguid \r\n\r\nSet for gameobject #goguid orientation same as current character orientation.')
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', PRIMARY KEY (`zone`))
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` int(11) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, i mediumint(9), PRIMARY KEY (`guid`,`skill`,`i`))
UPDATE creature_template SET ScriptName=boss_grand_astromancer_capernian  WHERE entry=20062
SELECT id,houseid,itemguid,item_template,item_count,item_randompropertyid,itemowner,buyoutprice,time,moneyTime,buyguid,lastbid,startbid,deposit FROM auction
CREATE TABLE `spell_learn_skill` ( `entry` smallint(6) unsigned NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `Value` int(11) default '0', `MaxValue` int(11) default '0', PRIMARY KEY (`entry`), UNIQUE KEY spell_skill(`entry`,`SkillID`))
INSERT INTO spell_affect VALUES (16513,0,0,0,0,0,0,0x000000080001E000,0)
INSERT INTO script_waypoint VALUES(17225, 0, -11033.51, -1784.65, 182.284, 3000, '')
UPDATE creature_template SET ScriptName=boss_omor_the_unscarred  WHERE entry=17308
INSERT INTO spell_proc_event VALUES(48492, 0x00, 7, 0x00080000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000800, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO spell_target_position VALUES (22268, 249, -84.087578, -214.857834, -82.640053, 3.142)
UPDATE group_instance SET instance = %u, permanent = %u  WHERE leaderGuid = %u
UPDATE account SET v=0, s=0, sha_pass_hash=%s  WHERE id=%u
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
SELECT COUNT(item_template) FROM auction WHERE item_template='%u'
SELECT %s FROM %s LIMIT 1
UPDATE item_instance SET data = ?, owner_guid = ?  WHERE guid = ?
INSERT INTO mangos_string VALUES(1165,'Spell %u not have auras.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL default '0', `title_A` mediumint(8) unsigned NOT NULL default '0', `title_H` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `sender` mediumint(8) unsigned NOT NULL default '0', `subject` varchar(255) default NULL, `text` text, PRIMARY KEY (`entry`))
INSERT INTO spell_threat VALUES( 779, 0, 1.50, 0.0)
UPDATE characters SET deleteInfos_Name=name, deleteInfos_Account=account, deleteDate= UI64FMTD  WHERE guid=%u
UPDATE spell_scripts SET temp=0 WHERE command=0
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(10638, 0, -4903.521973, -1368.339844, -52.611, 5000, 'SAY_KAN_START')
UPDATE creature_template SET ScriptName=boss_baroness_anastari  WHERE entry=10436
SELECT caster_guid,item_guid,spell,stackcount,remaincharges,basepoints0,basepoints1,basepoints2,periodictime0,periodictime1,periodictime2,maxduration,remaintime,effIndexMask FROM character_aura WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_lady_blaumeux  WHERE entry=16065
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
INSERT INTO spell_chain VALUES(51521, 0, 51521, 1, 0)
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `SlotId` tinyint(3) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`tabid`,`slotid`))
INSERT INTO spell_target_position VALUES (21133, 249, -96.572411, -214.353745, -82.239967, 3.142)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_chicken_cluck  WHERE entry=620
CREATE TABLE `mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO mangos_string VALUES (355,'Title %u (%s) set as current selected title for player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_lucifron  WHERE entry=12118
SELECT data, text, mail_id, item_guid, item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE receiver = '%u'
SELECT sha_pass_hash,id,locked,last_ip,gmlevel,v,s FROM account WHERE username = '%s'
INSERT INTO command VALUES('pdump write',3,'Syntax is: pdump write $filename $playerNameOrGUID\r\nWrite character dump with name/guid $playerNameOrGUID to file $filename.')
INSERT INTO script_waypoint VALUES(22458, 0, -3739.907959, 5393.691895, -4.213, 5000, 'SAY_LE_KEEP_SAFE')
INSERT INTO mangos_string VALUES(328,'Characters at account %s (Id: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `quest_poi` ( `questId` mediumint(8) unsigned NOT NULL DEFAULT '0', `poiId` tinyint(3) NOT NULL DEFAULT '0', `objIndex` int(11) NOT NULL DEFAULT '0', `mapId` int(11) unsigned NOT NULL DEFAULT '0', `mapAreaId` mediumint(8) unsigned NOT NULL DEFAULT '0', `floorId` tinyint(3) unsigned NOT NULL DEFAULT '0', `unk3` int(11) unsigned NOT NULL DEFAULT '0', `unk4` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`questId`,`poiId`))
UPDATE creature_template SET ScriptName=boss_tyrannus  WHERE entry=36658
INSERT INTO character_equipmentsets VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
UPDATE creature_ai_scripts SET action2_type=43, action2_param1=0  WHERE action2_type=17
UPDATE creature_template SET ScriptName=boss_razuvious  WHERE entry=16061
UPDATE creature_template SET ScriptName=npc_guardian_of_yogg  WHERE entry=33136
INSERT INTO spell_bonus_data VALUES(1776, 0, 0, 0.21, 0, 'Rogue - Gouge')
INSERT INTO spell_proc_event VALUES(64908, 0x00, 6, 0x00002000, 0x00002000, 0x00002000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `event_id_scripts` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_spirit_of_olum  WHERE entry=23411
UPDATE creature_template SET ScriptName=boss_muru  WHERE entry=25741
UPDATE creature_template SET ScriptName=boss_rotface  WHERE entry=36627
CREATE TABLE `character_achievement_progress` ( `guid` int(11) unsigned NOT NULL, `criteria` int(11) unsigned NOT NULL, `counter` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`criteria`))
INSERT INTO script_waypoint VALUES(9023, 1, 316.336, -225.528, -77.7258, 2000, 'SAY_WINDSOR_START')
UPDATE creature_template SET ScriptName=npc_lady_katrana_prestor  WHERE entry=1749
UPDATE creature_template SET ScriptName=boss_maiden_of_grief  WHERE entry=27975
SELECT npc_entry, spell_id, quest_start, quest_start_active, quest_end, cast_flags, condition_id FROM npc_spellclick_spells
CREATE TABLE `game_event` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event', `start` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in hours between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in hours of the event', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_steam_vault  WHERE map=545
UPDATE creature_template SET ScriptName=npc_letoll  WHERE entry=22458
UPDATE creature SET spawnMask = 0x1  WHERE map IN (489, 529, 566)
UPDATE quest_start_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=npc_torek  WHERE entry=12858
UPDATE creature_template SET ScriptName=boss_stalagg  WHERE entry=15929
UPDATE creature_template SET ScriptName=npc_ice_spear_bunny  WHERE entry=25985
CREATE TABLE `reference_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
UPDATE creature_template SET ScriptName=npc_innkeeper  WHERE npcflag=npcflag
INSERT INTO spell_proc_event VALUES(45054,0,0,0,0,0x0000000000000000,0x00020000,0)
UPDATE creature_template SET ScriptName=npc_depleted_war_golem  WHERE entry=27017
UPDATE creature_template SET ScriptName=boss_sacrolash  WHERE entry=25165
UPDATE creature_template SET ScriptName=npc_ranger_lilatha  WHERE entry=16295
UPDATE gameobject_scripts SET temp=0 WHERE command=0
CREATE TABLE `prospecting_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO command VALUES('list item',3,'Syntax: .list item #item_id [#max_count]\r\n\r\nOutput items with item id #item_id found in all character inventories, mails, auctions, and guild banks. Output item guids, item owner guid, owner account and owner name (guild name and guid in case guild bank). Will be output maximum #max_count items. If #max_count not provided use 10 as default value.')
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL auto_increment COMMENT 'Identifier', `type` tinyint(3) signed NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), CONSTRAINT unique_conditions UNIQUE (type,value1,value2))
UPDATE creature_template SET ScriptName=boss_leviathan_mk2_turret  WHERE entry=34071
INSERT INTO spell_bonus_data VALUES(31024,0,0,0,'Item - Living Ruby Pedant')
CREATE TABLE `characters`.`instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
UPDATE creature_template SET ScriptName=npc_spell_aura_dummy_frostmourne_equip  WHERE entry=37226
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
INSERT INTO mangos_string VALUES(1503,'Can not add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_template VALUES(72827, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 0x00000000, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Icecrown Citadel - Full House')
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=boss_eye_of_cthun  WHERE entry=15589
INSERT INTO spell_target_position VALUES (18620, 249, 2.736300, -236.202347, -86.790367, 2.428)
UPDATE creature_template SET ScriptName=boss_crusader_mage  WHERE entry IN (34468,34449)
UPDATE creature_template SET ScriptName=mob_shadowmoon_channeler  WHERE entry=17653
UPDATE creature_template SET ScriptName=spell_anchor  WHERE entry=16137
UPDATE creature_template SET ScriptName=npc_icicle_target  WHERE entry=33174
INSERT INTO command VALUES('reset specs',3,'Syntax: .reset specs [Playername]\r\n Removes all talents (for all specs) of the targeted player or named player. Playername can be name of offline character. With player talents also will be reset talents for all character\'s pets if any.')
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
UPDATE creature_template SET ScriptName=npc_magister_aledis  WHERE entry=20159
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 19407
UPDATE event_scripts SET datalong=2  WHERE command=0
INSERT INTO spell_affect VALUES (14057,0,0,0,0,0,0,0x0000000600000304,0)
UPDATE creature_template SET ScriptName=boss_kalecgos_humanoid  WHERE entry=24891
CREATE TABLE `character_ticket` ( `ticket_id` int(11) unsigned NOT NULL AUTO_INCREMENT, `guid` int(11) unsigned NOT NULL DEFAULT '0', `ticket_text` text, `response_text` text, `ticket_lastchange` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`ticket_id`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_lich_king_village  WHERE entry=24248
UPDATE creature_template SET ScriptName=boss_lord_marrowgar  WHERE entry=36612
UPDATE character_ticket SET ticket_text = %s  WHERE guid = %u
UPDATE creature_template SET ScriptName=boss_maexxna  WHERE entry=15952
UPDATE group_instance SET instance = %u  WHERE instance = %u
SELECT ownerguid, name, type FROM petition WHERE petitionguid = '%u'
INSERT INTO spell_chain VALUES(53527, 0, 53527, 1, 0)
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL default '0', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `waittime` int(10) unsigned NOT NULL default '0', `script_id` mediumint(8) unsigned NOT NULL default '0', `textid1` int(11) NOT NULL default '0', `textid2` int(11) NOT NULL default '0', `textid3` int(11) NOT NULL default '0', `textid4` int(11) NOT NULL default '0', `textid5` int(11) NOT NULL default '0', `emote` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `wpguid` int(11) NOT NULL default '0', `orientation` float NOT NULL default '0', `model1` mediumint(9) NOT NULL default '0', `model2` mediumint(9) NOT NULL default '0', PRIMARY KEY (`entry`,`point`))
INSERT INTO item_template VALUES(34648,4,4,-1,'Acherus Knight\'s Greaves',51496,2,32768,1,51,10,8,-1,-1,60,55,0,0,0,0,0,0,0,0,1,0,3,4,10,7,12,3,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,392,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,0,0,0,0,-1,0,-1,1,'',0,0,0,0,0,6,0,0,0,0,0,55,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,'',0,0,0,0)
CREATE TABLE `raidgroup_member` ( `leaderGuid` bigint(20) NOT NULL, `memberGuid` bigint(20) NOT NULL, `assistant` tinyint(1) NOT NULL, `subgroup` smallint(6) NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
UPDATE creature_template SET ScriptName=boss_entropius  WHERE entry=25840
CREATE TABLE `pvpstats_battlegrounds` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `winner_team` tinyint(3) NOT NULL, `bracket_id` tinyint(3) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `date` datetime NOT NULL, PRIMARY KEY (`id`))
INSERT INTO spell_affect VALUES (16858,0,0,0,0,0,0,0x0000000000000008,0)
SELECT race, class, level, str, agi, sta, inte, spi FROM player_levelstats
UPDATE creature_template SET ScriptName=boss_paletress  WHERE entry=34928
UPDATE creature_template SET ScriptName=mob_ashtongue_sorcerer  WHERE entry=23215
INSERT INTO spell_target_position VALUES (18625, 249, -30.907579, -211.058197, -88.592125, 2.428)
UPDATE creature_template SET ScriptName=boss_overlord_wyrmthalak  WHERE entry=9568
UPDATE creature_template SET ScriptName=npc_ancient_male_vrykul  WHERE entry=24314
UPDATE creature_template SET ScriptName=npc_anubarak_spike  WHERE entry=34660
UPDATE spell_proc_event SET SchoolMask = 0, SpellFamilyMask = 0x8000000060  WHERE entry = 18073
CREATE TABLE `reserved_name` ( `name` VARCHAR(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
INSERT INTO spell_bonus_data VALUES(15662, 0, 0, 0, 0, 'Item - Six Demon Bag - Fireball')
UPDATE creature_template SET ScriptName=npc_phantom_mage  WHERE entry=38172
UPDATE creature_template SET ScriptName=npc_cooshcoosh  WHERE entry=18586
UPDATE creature_template SET ScriptName=boss_devourer_of_souls  WHERE entry=36502
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
INSERT INTO scripted_areatrigger VALUES (4560,'at_legion_teleporter')
UPDATE creature_template SET ScriptName=mob_felkael_phoenix_egg  WHERE entry=24675
UPDATE gameobject_scripts SET datalong=2  WHERE command=0
UPDATE instance_template SET ScriptName=instance_magisters_terrace  WHERE map=585
CREATE TABLE `creature_movement_template` ( `entry` mediumint(8) unsigned NOT NULL COMMENT 'Creature entry', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0', `script_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `textid1` int(11) NOT NULL DEFAULT '0', `textid2` int(11) NOT NULL DEFAULT '0', `textid3` int(11) NOT NULL DEFAULT '0', `textid4` int(11) NOT NULL DEFAULT '0', `textid5` int(11) NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `model1` mediumint(9) NOT NULL DEFAULT '0', `model2` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`point`))
SELECT MAX(entry) FROM pool_template
CREATE TABLE `game_tele` ( `id` int(11) unsigned NOT NULL auto_increment, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `name` varchar(100) NOT NULL default '', PRIMARY KEY (`id`))
INSERT INTO script_waypoint VALUES(4880, 0, -2670.221, -3446.189, 34.085, 0, '')
INSERT INTO script_waypoint VALUES(31279, 0, 6717.810, 3451.979, 683.747, 5000, 'SAY_ESCORT_START_1')
INSERT INTO script_waypoint VALUES(17238, 0, 954.21, -1433.72, 63.00, 0, '')
UPDATE creature_template SET ScriptName=boss_void_reaver  WHERE entry=19516
UPDATE creature_template SET ScriptName=npc_prof_leather  WHERE entry IN (7866,7867,7868,7869,7870,7871)
CREATE TABLE `raidgroup` ( `leaderGuid` bigint(20) NOT NULL, `lootMethod` int(11) NOT NULL, `looterGuid` bigint(20) NOT NULL, `icon1` bigint(20) NOT NULL, `icon2` bigint(20) NOT NULL, `icon3` bigint(20) NOT NULL, `icon4` bigint(20) NOT NULL, `icon5` bigint(20) NOT NULL, `icon6` bigint(20) NOT NULL, `icon7` bigint(20) NOT NULL, `icon8` bigint(20) NOT NULL, PRIMARY KEY (`leaderGuid`))
UPDATE quest_end_scripts SET datalong=4  WHERE command=0
UPDATE gameobject_template SET ScriptName=go_mana_bomb  WHERE entry=184725
SELECT map,zone,position_x,position_y,position_z FROM character_homebind WHERE guid = '%u'
UPDATE creature_template SET ScriptName=boss_skarvald  WHERE entry=24200
CREATE TABLE `corpse_grid` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `position_x` int(11) NOT NULL default '0', `position_y` int(11) NOT NULL default '0', `cell_position_x` int(11) NOT NULL default '0', `cell_position_y` int(11) NOT NULL default '0', `grid` int(11) unsigned NOT NULL default '0' COMMENT 'Grid Identifier', `cell` int(11) unsigned NOT NULL default '0' COMMENT 'Cell Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', UNIQUE KEY `idx_search` (`grid`,`cell`,`map`))
UPDATE creature_template SET ScriptName=npc_fire_cyclone  WHERE entry=30648
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL default '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_lump  WHERE entry=18351
CREATE TABLE `skill_discovery_template` ( `spellId` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` int(11) unsigned NOT NULL default '0' COMMENT 'spell requirement', `chance` float NOT NULL default '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`))
UPDATE creature_template SET ScriptName=npc_lord_illidan_stormrage  WHERE entry=22083
INSERT INTO mangos_string VALUES(1170,'Player selected NPC\nGUID: %u.\nFaction: %u.\nnpcFlags: %u.\nBase Entry: %u, Spawned Entry %u (Difficulty %u).\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_air_force_bots  WHERE entry IN (2614, 2615, 21974, 21993, 21996, 21997, 21999, 22001, 22002, 22003, 22063, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22124, 22125, 22126)
UPDATE creature_template SET ScriptName=npc_voice_yogg_saron  WHERE entry=33280
UPDATE creature_template SET ScriptName=boss_forgemaster_garfrost  WHERE entry=36494
UPDATE instance_template SET ScriptName=instance_molten_core  WHERE map=409
SELECT * FROM `arena_team`;
UPDATE creature_template SET ScriptName=npc_dimensius  WHERE entry=19554
UPDATE creature_template SET ScriptName=npc_colonel_jules  WHERE entry=22432
INSERT INTO spell_template VALUES(23363, 0x00000000, 101, 21, 76, 18, 0, 0, 179804, 0, 'Summon Drakonid Corpse Trigger')
UPDATE creature_template SET ScriptName=npc_glob_of_viscidus  WHERE entry=15667
UPDATE creature_template SET ScriptName=mob_stormforged_lieutenant  WHERE entry=29240
UPDATE creature_template SET ScriptName=npc_scorch  WHERE entry=33221
INSERT INTO spell_proc_event VALUES(45481,0,0,0,0,0x0000000000000000,0x08020000,0)
CREATE TABLE `spell_learn_spell` ( `entry` smallint(6) unsigned NOT NULL default '0', `SpellID` smallint(6) unsigned NOT NULL default '0', `IfNoSpell` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`SpellID`))
INSERT INTO spell_chain VALUES (56636, 0, 56636, 1, 0)
UPDATE quest_end_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE gossip_scripts SET temp=temp  WHERE command=26
select * from mangos.ip_banned;
INSERT INTO scripted_event_id VALUES(4884,'event_spell_altar_emberseer')
UPDATE instance_template SET ScriptName=instance_wailing_caverns  WHERE map=43
UPDATE arena_team_stats SET wins_week = %u  WHERE arenateamid = %u
SELECT item FROM skinning_loot_template UNION 
UPDATE creature_template SET ScriptName=npc_darkness  WHERE entry=25879
UPDATE creature_template SET ScriptName=boss_kurinnaxx  WHERE entry=15348
INSERT INTO spell_proc_event VALUES (3411, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0.000000, 0.000000, 0)
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `rid` int(11) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotPerDay` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
UPDATE creature_template SET ScriptName=npc_custodian_of_time  WHERE entry=20129
CREATE TABLE `instance_template` ( `map` int(11) unsigned NOT NULL, `levelMin` int(11) unsigned NOT NULL default '0', `levelMax` int(11) unsigned NOT NULL default '0', `maxPlayers` int(11) unsigned NOT NULL default '0', `reset_delay` int(20) unsigned NOT NULL default '0', `startLocX` float default NULL, `startLocY` float default NULL, `startLocZ` float default NULL, `startLocO` float default NULL, PRIMARY KEY (`map`))
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
INSERT INTO character_gifts VALUES ('%u', '%u', '%u', '%u')
UPDATE creature_template SET ScriptName=mob_water_globule  WHERE entry=21913
UPDATE creature_template SET ScriptName=boss_crusader_priest_disc  WHERE entry IN (34466,34447)
UPDATE guild SET BankMoney= UI64FMTD  WHERE guildid=%u
UPDATE creature_template SET ScriptName=npc_crystal_channel_target  WHERE entry=26712
UPDATE quest_end_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=mob_frost_bomb  WHERE entry=37186
CREATE TABLE `auction` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `houseid` int(11) unsigned NOT NULL DEFAULT '0', `itemguid` int(11) unsigned NOT NULL DEFAULT '0', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `item_count` int(11) unsigned NOT NULL DEFAULT '0', `item_randompropertyid` int(11) NOT NULL DEFAULT '0', `itemowner` int(11) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(11) NOT NULL DEFAULT '0', `time` bigint(40) unsigned NOT NULL DEFAULT '0', `moneyTime` bigint(40) unsigned NOT NULL DEFAULT '0', `buyguid` int(11) unsigned NOT NULL DEFAULT '0', `lastbid` int(11) NOT NULL DEFAULT '0', `startbid` int(11) NOT NULL DEFAULT '0', `deposit` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO mangos_string VALUES(1119,'You must use male or female as gender.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `spell_proc_item_enchant` ( `entry` mediumint(8) unsigned NOT NULL, `ppmRate` float NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO spell_proc_event VALUES (47230, 0x7F, 5, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_fel_guard_hound  WHERE entry=21847
SELECT entry, direct_bonus, dot_bonus, ap_bonus, ap_dot_bonus FROM spell_bonus_data
UPDATE creature_template SET ScriptName=boss_kaelthas  WHERE entry=19622
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `targetEntry` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
UPDATE creature_template SET ScriptName=mob_anubisath_sentinel  WHERE entry=15264
UPDATE creature_template SET ScriptName=npc_water_elemental  WHERE entry=21160
INSERT INTO spell_target_position VALUES (18598, 249, -46.135464, -198.548553, -85.901764, 5.587)
INSERT INTO spell_target_position VALUES (18351, 249, -68.834236, -215.036163, -84.018875, 6.280)
UPDATE creature_template SET ScriptName=npc_spectral_tutor  WHERE entry=10498
INSERT INTO spell_affect VALUES (28815,0,0,0,0,0,0,0x0000000002000006,0)
UPDATE creature_template SET ScriptName=boss_ahune  WHERE entry=25740
UPDATE creature_template SET ScriptName=boss_nethermancer_sepethrea  WHERE entry=19221
CREATE TABLE `db_version` ( `version` varchar(120) DEFAULT NULL, `creature_ai_version` varchar(120) DEFAULT NULL, `cache_id` int(10) DEFAULT '0', `required_12948_04_mangos_npc_trainer_template` bit(1) DEFAULT NULL)
UPDATE guild SET info=%s  WHERE guildid=%u
CREATE TABLE `characters`.`guild_rank` ( `guildid` int(6) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL, `rname` varchar(255) NOT NULL default '', `rights` int(3) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`rid`))
UPDATE creature_template SET ScriptName=npc_dark_matter  WHERE entry=28235
INSERT INTO spell_target_position VALUES (18588, 249, -14.321238, -199.462219, -87.922478, 3.776)
UPDATE gameobject_template SET ScriptName=go_ethereum_stasis  WHERE entry=184595
UPDATE gameobject_template SET ScriptName=go_ossirian_crystal  WHERE entry=180619
INSERT INTO command VALUES('visible','1','Syntax: .visible [0||1]\r\n\r\nOutput current visibility state or make GM visible(1) and invisible(0) for other players.')
UPDATE creature_template SET ScriptName=boss_warp_splinter  WHERE entry=17977
INSERT INTO spell_target_position VALUES (18627, 249, -46.135464, -198.548553, -85.901764, 2.428)
CREATE TABLE `character_homebind` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `TabName` varchar(100) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` varchar(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`))
INSERT INTO spell_proc_event VALUES(17794,0,0,0,0,0x0000000000000000,0x00008000,0)
UPDATE creature_template SET ScriptName=spell_dummy_npc_crates_bunny  WHERE entry=27827
UPDATE creature_template SET ScriptName=spell_dummy_npc  WHERE entry IN (-- eastern kingdoms1200,8888,13016,-- kalimdor9299,12296,12298,-- outland16880,16518,16847,17157,17326,17654,18879,21729,22105,24918,24922,25084,25085,-- northrend23678,25752,25753,25758,25792,25793,26268,26270,26421,26616,26643,26841,26924,27122,27808,28053,28054,28068,28093,28465,28600,29319,29327,29329,29330,29338,30146,30169,32149)
CREATE TABLE `page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `text` longtext NOT NULL, `next_page` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE spell_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=npc_rabid_bear  WHERE entry=2164
UPDATE creature_template SET ScriptName=npc_wyrmrest_skytalon  WHERE entry=30161
UPDATE account SET active_realm_id = ?  WHERE id = ?
INSERT INTO spell_proc_event VALUES (62600, 0x00000000, 7, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_death_ray  WHERE entry=33881
UPDATE creature_template SET ScriptName=npc_corporal_keeshan  WHERE entry=349
UPDATE mangos_string SET content_default=Can  WHERE entry=1015
UPDATE creature_template SET ScriptName=boss_arcanist_doan  WHERE entry=6487
UPDATE creature_template SET ScriptName=boss_kiggler_the_crazed  WHERE entry=18835
CREATE TABLE `game_event_gameobject` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=mob_molten_golem  WHERE entry=28695
UPDATE creature_template SET ScriptName=boss_arugal  WHERE entry=4275
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `inte` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
INSERT INTO mangos_string VALUES (1015,'Used not fully typed quit command, need type it fully (quit), or command used not in RA command line.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_high_inquisitor_whitemane  WHERE entry=3977
UPDATE creature_template SET ScriptName=npc_corrupt_saber  WHERE entry=10042
SELECT account FROM characters WHERE name = '%s'
UPDATE gameobject_template SET ScriptName=go_manticron_cube  WHERE entry=181713
UPDATE creature_template SET ScriptName=npc_feather_vortex  WHERE entry=24136
UPDATE creature_template SET ScriptName=npc_keeper_remulos  WHERE entry=11832
SELECT entry, gender, title_A, title_H, item, sender, subject, text FROM achievement_reward
UPDATE spell_scripts SET temp=temp  WHERE command=28
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = '%u'
INSERT INTO mangos_string VALUES(210,'Item \'%i\' (with extended cost %i) already in vendor list.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE playercreateinfo SET orientation= 6 WHERE race=3
UPDATE playercreateinfo_action SET button=2  WHERE race=6
UPDATE creature_template SET ScriptName=boss_doomlord_kazzak  WHERE entry=18728
UPDATE creature_template SET ScriptName=npc_wilda  WHERE entry=21027
UPDATE creature_template SET ScriptName=npc_ghoul_feeding_bunny  WHERE entry=28591
UPDATE instance SET id = %u  WHERE id = %u
UPDATE creature_template SET ScriptName=npc_champion_mount  WHERE entry IN (35644,36559,35637,35633,35768,34658,35636,35638,35635,35640,35641,35634)
UPDATE creature_template SET ScriptName=npc_theldren_trigger  WHERE entry=16079
UPDATE creature_template SET ScriptName=npc_annhylde  WHERE entry=24068
UPDATE arena_team_stats SET games_season = %u  WHERE arenateamid = %u
SELECT * FROM `character_tutorial`;
SELECT id, ScriptName FROM scripted_event_id
INSERT INTO spell_proc_event VALUES (30301, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_taretha  WHERE entry=18887
UPDATE creature_template SET ScriptName=npc_storm_lasher  WHERE entry=32919
UPDATE creature_template SET ScriptName=npc_shade_of_aran_blizzard  WHERE entry=17161
SELECT MAX(guid) FROM creature
SELECT spell,active,disabled FROM character_spell WHERE guid = '%u'
UPDATE gameobject_template SET ScriptName=go_bar_beer_keg  WHERE entry=164911
UPDATE creature_template SET ScriptName=npc_cork_gizelton  WHERE entry=11625
UPDATE creature_movement_scripts SET datalong2=data_flags  WHERE command=29
UPDATE gameobject_template SET ScriptName=spell_dummy_go  WHERE entry IN (181616,186949)
CREATE TABLE `locales_npc_option` ( `entry` mediumint(8) unsigned NOT NULL default '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`entry`))
SELECT lootcondition, condition_value1, condition_value2 FROM item_loot_template WHERE lootcondition>0;
CREATE TABLE `game_addons` ( `addonname` char(255) NOT NULL default '', `crc` bigint(20) NOT NULL default '0', `enabled` tinyint(4) NOT NULL default '0', PRIMARY KEY (`addonname`))
UPDATE instance_template SET ScriptName=instance_dire_maul  WHERE map=429
UPDATE creature_template SET ScriptName=npc_mikhail  WHERE entry=4963
UPDATE creature_template SET ScriptName=boss_acidmaw  WHERE entry=35144
CREATE TABLE `character_reputation` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
INSERT INTO spell_target_position VALUES (21139, 249, -130.788300, -213.424026, -70.751007, 3.142)
SELECT account,name FROM characters WHERE guid='%u'
UPDATE gameobject_template SET ScriptName=go_relic_coffer_door  WHERE entry IN (174554, 174555, 174556, 174557, 174558, 174559, 174560, 174561, 174562, 174563, 174564, 174566)
INSERT INTO mangos_string VALUES(1600,'|cffffff00Northpass Tower has been taken by the Horde!|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_proc_event VALUES(34138,0,0,0,11,0x0000000000000080,0x08000000,0)
UPDATE creature_template SET ScriptName=boss_ambassador_hellmaw  WHERE entry=18731
UPDATE creature_template SET ScriptName=npc_saronite_mine_slave  WHERE entry=31397
SELECT item_guid FROM mail_items WHERE mail_items.receiver = 0);
INSERT INTO mangos_string VALUES(12,'Online players: %u (max: %u) Queued players: %u (max: %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET temp=temp  WHERE command=15
SELECT item_guid FROM item_test WHERE `source`='a');
UPDATE creature_template SET ScriptName=npc_isla_starmane  WHERE entry=18760
UPDATE creature_template SET ScriptName=boss_drakkari_elemental  WHERE entry=29573
UPDATE creature_template SET ScriptName=npc_orc_wolf  WHERE entry=21748
INSERT INTO spell_chain VALUES/*DeathCoil*/(47541,0,47541,1,0)
UPDATE creature_template SET ScriptName=boss_gluth  WHERE entry=15932
UPDATE creature_template SET ScriptName=npc_infantry  WHERE entry IN (31701,31832)
SELECT * FROM `character_queststatus`;
UPDATE creature_template SET ScriptName=npc_warlord_salaris  WHERE entry=24559
UPDATE creature_template SET ScriptName=npc_arthas  WHERE entry=26499
UPDATE creature_template SET ScriptName=npc_gurgthock  WHERE entry=30007
UPDATE instance_template SET ScriptName=instance_blackfathom_deeps  WHERE map=48
SELECT pool_id, mother_pool, chance, description FROM pool_pool GROUP BY pool_id;
UPDATE creature_template SET ScriptName=boss_felblood_kaelthas  WHERE entry=24664
CREATE TABLE `exploration_basexp` ( `level` tinyint(4) NOT NULL DEFAULT '0', `basexp` mediumint(9) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
INSERT INTO mangos_string VALUES(1149,' (Pool %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `realmd_db_version` ( `required_2008_11_07_02_realmd_realmd_db_version` bit(1) default NULL)
SELECT * FROM `character_reputation`;
UPDATE playercreateinfo SET orientation= 5 WHERE race=10
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=22
UPDATE instance_template SET ScriptName=instance_halls_of_lightning  WHERE map=602
SELECT ownerguid FROM petition WHERE petitionguid = '%u'
INSERT INTO mangos_string VALUES(336,'You repair all %s''s items.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_malfurion_stormrage  WHERE entry=15362
SELECT DISTINCT(ScriptName) FROM world_template WHERE ScriptName <> ''
UPDATE creature_template SET ScriptName=boss_anubarak  WHERE entry=29120
UPDATE instance_template SET ScriptName=instance_black_temple  WHERE map=564
INSERT INTO script_waypoint VALUES(9520, 1, -7699.62, -1444.29, 139.87, 4000, 'SAY_START')
UPDATE creature_template SET ScriptName=npc_dragonhawk_egg  WHERE entry=23817
SELECT 1 FROM account WHERE id='%u'
SELECT entry, Threat, multiplier, ap_bonus FROM spell_threat
SELECT * FROM `pet_aura`;
CREATE TABLE `characters`.`arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
INSERT INTO spell_target_position VALUES (21138, 249, -123.328560, -213.607910, -71.559921, 3.142)
UPDATE creature_template SET ScriptName=npc_unworthy_initiate_anchor  WHERE entry=29521
UPDATE creature_template SET ScriptName=boss_broodlord  WHERE entry=12017
INSERT INTO scripted_areatrigger VALUES (1447,'at_zulfarrak')
INSERT INTO spell_proc_event VALUES(45040,0,0,0,0,0x0000000000000000,0x00080001,0)
UPDATE mangos_string SET content_default=ERROR WHERE entry=1022
SELECT groupId FROM group_member WHERE memberGuid ='%u'
UPDATE creature_template SET ScriptName=boss_fankriss  WHERE entry=15510
UPDATE creature_template SET ScriptName=npc_skyguard_prisoner  WHERE entry=23383
UPDATE creature_template SET ScriptName=npc_flash_freeze  WHERE entry IN (32926,32938)
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=29
SELECT * FROM `character_homebind`;
CREATE TABLE `characters`.`arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
INSERT INTO playercreateinfo_action VALUES(8,3,3,20554,0)
UPDATE instance_template SET ScriptName=instance_violet_hold  WHERE map=608
UPDATE creature_template SET ScriptName=npc_exploding_orb  WHERE entry=36610
UPDATE creature_template SET ScriptName=npc_oox22fe  WHERE entry=7807
UPDATE mail SET has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
UPDATE gameobject_template SET ScriptName=go_sapphiron_birth  WHERE entry=181356
UPDATE creature_movement_scripts SET temp=0 WHERE command=0
CREATE TABLE `gameobject_addon` ( `guid` int(10) unsigned NOT NULL default '0', `path_rotation0` float NOT NULL default '0', `path_rotation1` float NOT NULL default '0', `path_rotation2` float NOT NULL default '0', `path_rotation3` float NOT NULL default '1', PRIMARY KEY (`guid`))
SELECT * FROM `character_aura`;
UPDATE creature_template SET ScriptName=npc_power_spark  WHERE entry=30084
SELECT modelid, racemask, creature_entry, modelid_racial FROM creature_model_race
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
INSERT INTO account_data VALUES (?,?,?,?)
UPDATE creature_template SET ScriptName=guard_darnassus  WHERE entry=4262
INSERT INTO spell_target_position VALUES (18586, 249, -2.529650, -188.690491, -87.172859, 3.776)
UPDATE creature_template SET ScriptName=boss_silver_hand_bosses  WHERE entry IN (17910,17911,17912,17913,17914)
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
UPDATE creature_template SET ScriptName=npc_kinetic_bomb  WHERE entry=38454
INSERT INTO mangos_string VALUES(210,'Item \'%i\' (with extended cost %u) already in vendor list.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120', `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_amanitar  WHERE entry=30258
INSERT INTO script_waypoint VALUES(11856, 0, 113.91, -350.13, 4.55, 0, '')
INSERT INTO script_waypoint VALUES(3584, 0, 4520.4, 420.235, 33.5284, 2000, '')
INSERT INTO mangos_string VALUES(290,'Ticket of %s (Last updated: %s) (Category: %i):\n%s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT level,race,class FROM characters WHERE account = '%u' %s
SELECT questId, poiId, objIndex, mapId, mapAreaId, floorId, unk3, unk4 FROM quest_poi
INSERT INTO mangos_string VALUES(518,'%d - |cffffffff|Hitemset:%d|h[%s %s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_tinhead  WHERE entry=17547
UPDATE quest_end_scripts SET data_flags=data_flags WHERE command=3
UPDATE gameobject_template SET ScriptName=go_service_gate  WHERE entry=175368
SELECT item FROM creature_loot_template UNION 
INSERT INTO mangos_string VALUES(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gossip_scripts SET datalong2=0  WHERE command=14
INSERT INTO spell_proc_event VALUES(31571, 0x00, 3, 0x00000000, 0x00000000, 0x00000008, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
INSERT INTO creature_model_race VALUES (892, 690, 0, 8571)
CREATE TABLE `character_queststatus` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL DEFAULT '0', `rewarded` tinyint(1) unsigned NOT NULL DEFAULT '0', `explored` tinyint(1) unsigned NOT NULL DEFAULT '0', `timer` bigint(20) unsigned NOT NULL DEFAULT '0', `mobcount1` int(11) unsigned NOT NULL DEFAULT '0', `mobcount2` int(11) unsigned NOT NULL DEFAULT '0', `mobcount3` int(11) unsigned NOT NULL DEFAULT '0', `mobcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount1` int(11) unsigned NOT NULL DEFAULT '0', `itemcount2` int(11) unsigned NOT NULL DEFAULT '0', `itemcount3` int(11) unsigned NOT NULL DEFAULT '0', `itemcount4` int(11) unsigned NOT NULL DEFAULT '0', `itemcount5` int(11) unsigned NOT NULL DEFAULT '0', `itemcount6` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
UPDATE account SET locked = 0  WHERE id = %u
CREATE TABLE `pet_levelstats` ( `creature_entry` int(11) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO playercreateinfo_action VALUES (2,3,9,20572,0)
SELECT guid, respawntime, map, instance, difficulty, resettime, encountersMask FROM creature_respawn LEFT JOIN instance ON instance = id
CREATE TABLE `creature_model_race` ( `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0', `creature_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 1, modelid_N from creature_template', `modelid_racial` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 2, explicit modelid', PRIMARY KEY (`modelid`,`racemask`))
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(3) unsigned NOT NULL DEFAULT '1', KEY `playercreateinfo_race_class_index` (`race`,`class`))
UPDATE creature_template SET ScriptName=mob_twilight_eggs  WHERE entry IN (30882,31204)
UPDATE creature_template SET ScriptName=boss_mandokir  WHERE entry=11382
UPDATE creature_template SET ScriptName=npc_shield_orb  WHERE entry=25502
SELECT id, failed_logins FROM account WHERE username = '%s'
UPDATE creature_template SET ScriptName=npc_sinclari  WHERE entry=30658
UPDATE spell_proc_event SET ppmRate = 10 WHERE entry = 30823
CREATE TABLE creature_linking_template ( entry INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'creature_template.entry of the slave mob that is linked', map MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'Id of map of the mobs', master_entry INT(10) UNSIGNED NOT NULL COMMENT 'master to trigger events', flag MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (entry, map))
UPDATE creature_template SET ScriptName=boss_high_botanist_freywinn  WHERE entry=17975
UPDATE instance_template SET ScriptName=instance_naxxramas  WHERE map=533
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL default '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL default '0', `quest` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
UPDATE creature_template SET ScriptName=boss_ignis  WHERE entry=33118
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `itemid` int(11) unsigned NOT NULL DEFAULT '0', `amount` int(11) unsigned NOT NULL DEFAULT '0', `suffix` int(11) unsigned NOT NULL DEFAULT '0', `property` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
INSERT INTO script_waypoint VALUES(17077, 0, -16.950142, 3801.409424, 95.064, 5000, 'EMOTE_WOLF_LIFT_HEAD')
INSERT INTO spell_proc_event VALUES(53646, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0)
INSERT INTO script_waypoint VALUES(11016, 0, 5004.985, -440.237, 319.059, 4000, 'SAY_ESCORT_START')
CREATE TABLE `game_event_quest` ( `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template', `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event', PRIMARY KEY (`quest`,`event`))
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL DEFAULT '0', `startstring` varchar(64) NOT NULL DEFAULT '', `uptime` bigint(20) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`starttime`))
SELECT level,basexp FROM exploration_basexp
UPDATE creature_template SET ScriptName=boss_crusader_warlock  WHERE entry IN (34474,34450)
SELECT spec, button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
UPDATE creature_template SET FactionAlliance = %u, FactionHorde = %u  WHERE entry = %u
SELECT guildid,rid,rname,rights,BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
UPDATE gameobject_template SET ScriptName=go_manaforge_control_console  WHERE entry IN (183770,183956,184311,184312)
UPDATE mangos_string SET content_default=Account  WHERE entry=1005
UPDATE gameobject_template SET ScriptName=go_activation_crystal  WHERE entry=193611
INSERT INTO script_waypoint VALUES(467, 0, -10508.40, 1068.00, 55.21, 0, '')
UPDATE creature_template SET ScriptName=npc_kroshius  WHERE entry=14467
UPDATE event_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=boss_grand_warlock_nethekurse  WHERE entry=16807
INSERT INTO mangos_string VALUES(1194,'Current State Information: GOState %u, LootState %u. Collision %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_mature_netherwing_drake  WHERE entry=21648
UPDATE gameobject_template SET ScriptName=go_harbinger_second_trial  WHERE entry=182052
UPDATE creature_template SET ScriptName=npc_erozion  WHERE entry=18723
UPDATE creature_template SET ScriptName=boss_pathaleon_the_calculator  WHERE entry=19220
INSERT INTO spell_target_position VALUES (18602, 249, -12.223192, -224.666168, -87.856300, 5.587)
INSERT INTO mangos_string VALUES(206,'Item \'%i\' \'%s\' added to list with maxcount \'%i\' and incrtime \'%i\' and extendedcost \'%i\'',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
INSERT INTO script_waypoint VALUES(12717, 0, 3346.247070, 1007.879028, 3.590, 0, 'SAY_MUG_START2')
CREATE TABLE `vehicle_accessory` ( `vehicle_entry` int(10) unsigned NOT NULL COMMENT 'entry of the npc who has some accessory as vehicle', `seat` mediumint(8) unsigned NOT NULL COMMENT 'onto which seat shall the passenger be boarded', `accessory_entry` int(10) unsigned NOT NULL COMMENT 'entry of the passenger that is to be boarded', `comment` varchar(255) NOT NULL, PRIMARY KEY (`vehicle_entry`,`seat`))
UPDATE creature_template SET ScriptName=npc_stinky_ignatz  WHERE entry=4880
SELECT owner, slot, id, entry, level, name FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot
UPDATE creature_template SET ScriptName=mob_broggok_poisoncloud  WHERE entry=17662
UPDATE groups SET mainTank=%u  WHERE groupId=%u
UPDATE creature_template SET ScriptName=boss_nalorakk  WHERE entry=23576
UPDATE creature_template SET ScriptName=npc_mana_bomb_exp_trigger  WHERE entry=20767
UPDATE creature_template SET ScriptName=npc_drijya  WHERE entry=20281
CREATE TABLE `battlemaster_entry` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'Entry of a creature', `bg_template` int(11) unsigned NOT NULL default '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_webbed_creature  WHERE entry=17680
CREATE TABLE `spell_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `character_tutorial` ( `account` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Account Identifier', `realmid` int(11) unsigned NOT NULL default '0' COMMENT 'Realm Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`account`,`realmid`), KEY acc_key (`account`))
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `spawntimesecs` int(11) unsigned NOT NULL default '120', `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
INSERT INTO spell_target_position VALUES (18569, 249, -23.650263, -221.969086, -89.172699, 0.666)
INSERT INTO spell_chain VALUES(53380, 0, 53380, 1, 0)
UPDATE creature_template SET ScriptName=npc_human_cleric  WHERE entry=21682
INSERT INTO command VALUES('modify gender',2,'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.')
SELECT entry, SpellID, Active FROM spell_learn_spell
UPDATE gossip_scripts SET temp=temp  WHERE command=10
SELECT entry, pointid, location_x, location_y, location_z, waittime FROM script_waypoint ORDER BY entry, pointid
INSERT INTO script_waypoint VALUES(9503, 0, 885.1852, -194.0071, -43.45835, 0,'')
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=14
UPDATE creature_template SET ScriptName=boss_grandmaster_vorpil  WHERE entry=18732
UPDATE creature_template SET ScriptName=boss_shazzrah  WHERE entry=12264
INSERT INTO spell_proc_event VALUES (30299, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=mob_cage_trap_trigger  WHERE entry=23304
INSERT INTO spell_bonus_data VALUES(60089,0,0,0.05,'Druid - Faerie Fire (Feral) Triggered')
UPDATE creature_template SET ScriptName=npc_flame_tsunami  WHERE entry=30616
UPDATE instance_template SET ScriptName=instance_dark_portal  WHERE map=269
UPDATE instance_template SET ScriptName=instance_sunken_temple  WHERE map=109
INSERT INTO spell_target_position VALUES (18585, 249, 3.860220, -183.227249, -86.375381, 3.776)
UPDATE creature_template SET ScriptName=npc_spell_summon_reflections  WHERE entry=36723
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO script_waypoint VALUES(2713, 0, -1416.91, -3044.12, 36.21, 0, '')
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
CREATE TABLE `ip_banned` ( `ip` varchar(32) NOT NULL DEFAULT '0.0.0.0', `bandate` bigint(40) NOT NULL, `unbandate` bigint(40) NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
UPDATE creature_template SET ScriptName=npc_tesla_coil  WHERE entry=16218
UPDATE spell_scripts SET temp=temp  WHERE command=1
SELECT entry, map, master_entry, flag, search_range FROM creature_linking_template
INSERT INTO spell_bonus_data VALUES(64569, 0, 0, 0, 0, 'Item - Blood Reserve')
SELECT name, class FROM characters WHERE guid='%u'
INSERT INTO playercreateinfo_action VALUES(1,6,0,6603,0,0)
UPDATE creature_template SET ScriptName=boss_skeram  WHERE entry=15263
UPDATE creature_template SET ScriptName=npc_scarlet_courier  WHERE entry=29076
UPDATE creature_template SET ScriptName=npc_oox17tn  WHERE entry=7784
INSERT INTO spell_proc_event VALUES(64571, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 10)
CREATE TABLE `realmd`.`localization` ( `locale` tinyint(3) unsigned NOT NULL default '0', `string` char(2) NOT NULL DEFAULT '', PRIMARY KEY (`locale`))
INSERT INTO spell_proc_event VALUES(67712, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 2)
UPDATE gameobject_template SET ScriptName=go_mausoleum_door  WHERE entry=176594
INSERT INTO mangos_string VALUES(1135,'List known talents:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_template SET ScriptName=go_shadowforge_brazier  WHERE entry IN (174744, 174745)
UPDATE gossip_scripts SET temp=0 WHERE command=0
UPDATE creature_template SET ScriptName=npc_dashel_stonefist  WHERE entry=4961
UPDATE creature_template SET ScriptName=mob_blade_of_azzinoth  WHERE entry=22996
UPDATE character_spell SET active=1  WHERE spell=7386
SELECT inviteId, eventId, inviteeGuid, senderGuid, status, lastUpdateTime, rank FROM calendar_invites ORDER BY inviteId
UPDATE groups SET difficulty = %u  WHERE groupId=%u
SELECT achievement, date FROM character_achievement WHERE guid = '%u'
INSERT INTO spell_bonus_data VALUES (63106, 0, 0, 0, 'Warlock - Siphon Life Triggered')
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_netherspite_portal  WHERE entry IN (17367,17368,17369)
UPDATE creature_template SET ScriptName=boss_arlokk  WHERE entry=14515
UPDATE creature_template SET ScriptName=npc_decaying_ghoul  WHERE entry=28565
INSERT INTO mangos_string VALUES (750,'Not enough players. This game will close in %u mins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE group_instance SET leaderGuid=%u  WHERE leaderGuid = %u
CREATE TABLE `pvpstats_players` ( `battleground_id` bigint(20) unsigned NOT NULL, `character_guid` int(10) unsigned NOT NULL, `score_killing_blows` mediumint(8) unsigned NOT NULL, `score_deaths` mediumint(8) unsigned NOT NULL, `score_honorable_kills` mediumint(8) unsigned NOT NULL, `score_bonus_honor` mediumint(8) unsigned NOT NULL, `score_damage_done` mediumint(8) unsigned NOT NULL, `score_healing_done` mediumint(8) unsigned NOT NULL, `attr_1` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_2` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_3` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_4` mediumint(8) unsigned NOT NULL DEFAULT 0, `attr_5` mediumint(8) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `character_guid`))
CREATE TABLE `dbscripts_on_creature_death` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
UPDATE spell_proc_event SET SkillId = 0, SchoolMask = 0  WHERE entry = 28809
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) unsigned NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskA0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskA1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskA2` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskB0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskB1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskB2` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskC0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskC1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMaskC2` int(10) unsigned NOT NULL DEFAULT '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO playercreateinfo_action VALUES(11,6,11,41751,128)
UPDATE gossip_scripts SET datalong2=0  WHERE command=15
UPDATE creature_template SET ScriptName=npc_stone_watcher_of_norgannon  WHERE entry=7918
INSERT INTO script_waypoint VALUES(3439, 0, 1105.090332, -3101.254150, 82.706, 1000, 'SAY_STARTUP1')
UPDATE creature_template SET ScriptName=npc_mountaineer_pebblebitty  WHERE entry=3836
INSERT INTO spell_target_position VALUES (21135, 249, -102.069931, -214.131775, -80.571190, 3.142)
CREATE TABLE `quest_poi_points` ( `questId` int(11) unsigned NOT NULL DEFAULT '0', `objIndex` int(11) NOT NULL DEFAULT '0', `x` int(11) NOT NULL DEFAULT '0', `y` int(11) NOT NULL DEFAULT '0', KEY `idx` (`questId`,`objIndex`))
UPDATE creature_template SET ScriptName=boss_doomrel  WHERE entry=9039
CREATE TABLE `game_weather` ( `zone` int(11) unsigned NOT NULL default '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL default '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL default '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL default '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL default '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL default '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL default '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL default '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL default '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL default '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL default '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL default '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL default '25', PRIMARY KEY (`zone`))
UPDATE creature_template SET ScriptName=npc_infused_crystal  WHERE entry=16364
SELECT * FROM npc_text
SELECT COUNT(*) FROM auction
UPDATE creature_template SET ScriptName=npc_kagani_nightstrike  WHERE entry=24557
SELECT memberGuid, assistant, subgroup, groupId FROM group_member ORDER BY groupId
SELECT id FROM character_pet WHERE owner = '%u' AND slot = '%u' 
INSERT INTO mangos_string VALUES(1010,'| ID | Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_trollgore  WHERE entry=26630
UPDATE creature_template SET ScriptName=npc_gurubashi_bat_rider  WHERE entry=14750
UPDATE creature_template SET ScriptName=npc_plucky_johnson  WHERE entry=6626
UPDATE spell_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=boss_nexusprince_shaffar  WHERE entry=18344
UPDATE creature_template SET ScriptName=npc_wizzlecranks_shredder  WHERE entry=3439
UPDATE quest_start_scripts SET datalong2=data_flags  WHERE command=22
UPDATE quest_end_scripts SET datalong2=0  WHERE command=14
INSERT INTO scripted_areatrigger VALUES (XYZ, at_some_place)
UPDATE item_template SET ScriptName=item_arcane_charges  WHERE entry=34475
INSERT INTO spell_affect VALUES (14128,0,0,0,0,0,0,0x000000062600000E,0)
UPDATE creature_template SET ScriptName=boss_flamegor  WHERE entry=11981
INSERT INTO spell_target_position VALUES (18604, 249, -2.010256, -232.541992, -86.995140, 5.587)
INSERT INTO world VALUES ('%u', '')
UPDATE creature_template SET ScriptName=guard_tirisfal  WHERE entry IN (1735,1738,2210,1744,1745,5725,1743,2209,1746,1742)
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log entry identificator', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time')
INSERT INTO spell_target_position VALUES (18575, 249, 6.016711, -181.305771, -85.654648, 0.666)
UPDATE creature_template SET ScriptName=npc_destructive_ward  WHERE entry=27430
UPDATE creature_template SET ScriptName=boss_crusader_shaman_resto  WHERE entry IN (34470,34444)
SELECT entry,item FROM item_convert
SELECT MAX(id) FROM instance
SELECT entry,gender,subject_loc1,text_loc1,subject_loc2,text_loc2,subject_loc3,text_loc3,subject_loc4,text_loc4,subject_loc5,text_loc5,subject_loc6,text_loc6,subject_loc7,text_loc7,subject_loc8,text_loc8 FROM locales_achievement_reward
UPDATE spell_scripts SET datalong=2  WHERE command=0
SELECT * FROM characters WHERE guid = '%u'
CREATE TABLE `item_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `owner_guid` int(11) unsigned NOT NULL DEFAULT '0', `data` longtext, `text` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE creature_template SET ScriptName=npc_tooga  WHERE entry=5955
CREATE TABLE `spell_target_position` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO spell_proc_event VALUES (71642, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=boss_hungarfen  WHERE entry=17770
CREATE TABLE `character_queststatus_monthly` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
UPDATE creature_template SET ScriptName=boss_vem  WHERE entry=15544
INSERT INTO scripted_areatrigger VALUES(5284,'at_aldurthar_gate')
INSERT INTO spell_proc_event VALUES(70807, 0x00, 11, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000010, 0x00000010, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO spell_proc_event VALUES(67209, 0x00, 8, 0x00100000, 0x00100000, 0x00100000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=boss_netherspite  WHERE entry=15689
INSERT INTO spell_proc_event VALUES (51692, 0x00, 8, 0x00000204, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE gameobject_template SET ScriptName=go_veil_skith_cage  WHERE entry IN (185202,185203,185204,185205)
UPDATE creature_template SET ScriptName=mob_fel_orc_convert  WHERE entry=17083
UPDATE spell_scripts SET datalong=1  WHERE command=0
SELECT petitionguid FROM petition WHERE ownerguid = '%u' AND type = '%u'
UPDATE creature_template SET ScriptName=boss_kologarn  WHERE entry=32930
UPDATE characters SET money = ?  WHERE guid = ?
SELECT ip,bandate,unbandate,bannedby,banreason FROM ip_banned
INSERT INTO mangos_string VALUES(25,'Password not changed (unknown error)!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
INSERT INTO script_waypoint VALUES(25589, 0, 4414.220, 5367.299, -15.494, 13000, 'SAY_BONKER_START')
UPDATE instance SET encountersMask = %u  WHERE id = %u
UPDATE spell_scripts SET temp=temp  WHERE command=10
INSERT INTO spell_target_position VALUES (18621, 249, -2.010256, -232.541992, -86.995140, 2.428)
SELECT quest FROM character_queststatus_daily WHERE guid = '%u'
INSERT INTO mangos_string VALUES (1137,'%d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO command VALUES('pinfo','2','Syntax: .pinfo [$player_name]\r\n\r\nOutput account information for selected player or player find by $player_name.')
INSERT INTO spell_target_position VALUES (17088, 249, -2.047405, -215.186386, -86.279655, 3.142)
INSERT INTO script_waypoint VALUES(9623, 0, -6383.070801, -1964.368896, -258.709, 0, 'SAY_AME_START')
UPDATE gameobject_template SET ScriptName=go_nerubian_device  WHERE entry IN (193093,193094)
INSERT INTO spell_template VALUES(21883, 0x00000180, 0x10000000, 0x00000000, 0x00000000, 0x00000000, 101, 225, 76, 22, 0, 0, 0, 178904, 0, 0, 'Summon Healed Celebrian Vine')
INSERT INTO spell_target_position VALUES (18622, 249, -6.475297, -229.098724, -87.076401, 2.428)
CREATE INDEX idx_gs ON character_bags (`guid`,`slot`);
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `Threat` smallint(6) NOT NULL, `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
SELECT name,security,help FROM command
INSERT INTO spell_target_position VALUES (18605, 249, 2.736300, -236.202347, -86.790367, 5.587)
SELECT guid, pool_entry, chance, description FROM pool_gameobject GROUP BY guid;
INSERT INTO spell_affect VALUES (14177,0,0,0,0,0,0,0x000000086012031E,0)
UPDATE gameobject_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=boss_olm_the_summoner  WHERE entry=18834
UPDATE creature_template SET ScriptName=boss_sara  WHERE entry=33134
INSERT INTO scripted_areatrigger VALUES (4937,'at_sunwell_plateau')
INSERT INTO spell_proc_event VALUES (47245, 0x20, 5, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
SELECT quest FROM character_queststatus_weekly WHERE guid = '%u'
INSERT INTO scripted_areatrigger VALUES (3587,'at_ancient_leaf')
UPDATE character_social SET note = %s  WHERE guid = %u
INSERT INTO script_waypoint VALUES(9537, 0, 854.9774, -150.3077, -49.671, 0, '')
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
SELECT * FROM `petition_sign`;
UPDATE creature_template SET ScriptName=boss_heart_deconstructor  WHERE entry=33329
UPDATE gameobject_scripts SET temp=temp  WHERE command=0
INSERT INTO spell_proc_event VALUES(74396, 0x00, 3, 0x28E212F7, 0x28E212F7, 0x28E212F7, 0x00119048, 0x00119048, 0x00119048, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO spell_learn_spell VALUES (33943,34090,0)
CREATE TABLE `characters`.`guild` ( `guildid` int(6) unsigned NOT NULL default '0', `name` varchar(255) NOT NULL default '', `leaderguid` int(6) unsigned NOT NULL default '0', `EmblemStyle` int(5) NOT NULL default '0', `EmblemColor` int(5) NOT NULL default '0', `BorderStyle` int(5) NOT NULL default '0', `BorderColor` int(5) NOT NULL default '0', `BackgroundColor` int(5) NOT NULL default '0', `info` text NOT NULL, `MOTD` varchar(255) NOT NULL default '', `createdate` datetime default NULL, PRIMARY KEY (`guildid`))
UPDATE auction SET item_template = %u, item_count = %u, item_randompropertyid = %i  WHERE itemguid = %u
UPDATE creature_template SET ScriptName=boss_dorothee  WHERE entry=17535
CREATE TABLE `spell_script_target` ( `entry` int(6) unsigned NOT NULL, `type` int(8) unsigned default '0', `targetEntry` int(11) default '0')
UPDATE creature_template SET ScriptName=npc_power_blue_flight  WHERE entry=25653
UPDATE creature_template SET ScriptName=mob_steamrigger_mechanic  WHERE entry=17951
SELECT guid, data FROM characters);
INSERT INTO mangos_string VALUES(59,'Using creature EventAI: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_event_id VALUES(17728,'event_spell_gortok_event')
UPDATE creature_template SET ScriptName=npc_corrupted_soul_fragment  WHERE entry=36535
SELECT condition_entry FROM conditions WHERE type=lootcondition AND value1=condition_value1 AND value2=condition_value2 LIMIT 1) WHERE lootcondition>0;
UPDATE gameobject_template SET ScriptName=go_elune_fire  WHERE entry IN (177417, 177404)
UPDATE playercreateinfo_action SET button=75  WHERE race=6
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0' COMMENT 'instance id', `mapid` int(11) unsigned NOT NULL default '0' COMMENT 'real mapid', `state` int(11) NOT NULL default '0' COMMENT 'this instance state', `players` int(11) NOT NULL COMMENT 'map creater guid who in this instance', `lefttime` int(11) NOT NULL default '0' COMMENT 'this instance left time', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_mimiron_flames  WHERE entry IN (34363,34121)
UPDATE arena_team SET captainguid = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=npc_choking_gas_bomb  WHERE entry=38159
UPDATE item_template SET ScriptName=item_petrov_cluster_bombs  WHERE entry=33098
INSERT INTO spell_chain VALUES(28672,11611,2259,5)
UPDATE gameobject_template SET ScriptName=go_crystal_prison  WHERE entry=185126
UPDATE creature_template SET ScriptName=npc_rimefang_icc  WHERE entry=37533
UPDATE creature_template SET ScriptName=mob_pure_energy  WHERE entry=24745
UPDATE creature_template SET ScriptName=npc_focused_eyebeam  WHERE entry IN (33802,33632)
UPDATE creature_template SET ScriptName=boss_lethon  WHERE entry=14888
UPDATE creature_template SET ScriptName=boss_fathomguard_sharkkis  WHERE entry=21966
UPDATE characters set name = %s, at_login = at_login  WHERE guid =%u
INSERT INTO spell_target_position VALUES (17093, 249, -42.619305, -215.095139, -86.663605, 3.142)
UPDATE spell_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=npc_rethhedron  WHERE entry=22357
UPDATE arena_team_stats SET rating = %u,games_week = %u,games_season = %u,rank = %u,wins_week = %u,wins_season = %u  WHERE arenateamid = %u
SELECT tut0,tut1,tut2,tut3,tut4,tut5,tut6,tut7 FROM character_tutorial WHERE account = '%u'
UPDATE creature_template SET ScriptName=boss_keleseth_icc  WHERE entry=37972
CREATE TABLE `game_event_pool` ( `pool_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Id of the pool', `event` smallint(6) NOT NULL default '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`pool_entry`))
UPDATE instance_template SET ScriptName=instance_gruuls_lair  WHERE map =565
UPDATE creature_template SET ScriptName=npc_reginald_windsor  WHERE entry =12580
UPDATE creature_template SET ScriptName=boss_ingvar  WHERE entry=23954
SELECT * FROM character_db_version LIMIT 1
UPDATE quest_end_scripts SET temp=0x02  WHERE command=14
INSERT INTO spell_affect VALUES (29888,0,0,0,0,0,0,0x0000000040000000,0)
UPDATE quest_end_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `creature_model_info` ( `modelid` int(11) unsigned NOT NULL default '0', `bounding_radius` float NOT NULL default '0', `combat_reach` float NOT NULL default '0', `gender` tinyint(2) unsigned NOT NULL default '2', `modelid_other_gender` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`modelid`))
SELECT * FROM `character_inventory`;
UPDATE creature_template SET ScriptName=npc_putricides_trap  WHERE entry=38879
UPDATE creature_template SET ScriptName=npc_tapoke_slim_jahn  WHERE entry=4962
UPDATE creature_template SET ScriptName=boss_harbinger_skyriss  WHERE entry=20912
UPDATE creature_template SET ScriptName=npc_nexus_drake_hatchling  WHERE entry=26127
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
UPDATE realmlist SET population = ?  WHERE id = ?
SELECT ownerguid,petitionguid FROM petition_sign WHERE playerguid = '%u' AND type = '%u'
UPDATE character_glyphs SET glyph = ?  WHERE guid = ? AND spec = ? AND slot = ?
INSERT INTO script_waypoint VALUES(12858, 0, 1782.63, -2241.11, 109.73, 5000, '')
UPDATE creature_template SET ScriptName=boss_eck  WHERE entry=29932
UPDATE creature_template SET ScriptName=npc_dalaran_guardian_mage  WHERE entry IN (29255, 29254)
INSERT INTO spell_target_position VALUES (18593, 249, -41.762104, -221.896545, -86.114113, 3.776)
insert into command values('reset','3','Usage: .reset stats\r\nResets all stats of the targeted player to their original values at level 1.\r\nPlease unequip all items and debuff all auras from the player before using.')
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`,`ExtendedCost`))
CREATE TABLE `goloot2` ( `sound1` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`sound1`))
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = '%u' AND id = '%u'
UPDATE creature_template SET ScriptName=npc_bloodmaul_stout_trigger  WHERE entry=21241
INSERT INTO spell_target_position VALUES (18358, 249, -11.189384, -215.165833, -87.817093, 6.280)
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
UPDATE creature_template SET ScriptName=npc_volcano  WHERE entry=23085
INSERT INTO mangos_string VALUES(712,'|cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO playercreateinfo_action VALUES (4,4,10,58984,0)
SELECT 1 FROM account WHERE id='%u' AND sha_pass_hash='%s'
CREATE TABLE `quest_poi_points` ( `questId` mediumint(8) unsigned NOT NULL DEFAULT '0', `poiId` tinyint(3) NOT NULL DEFAULT '0', `x` int(11) NOT NULL DEFAULT '0', `y` int(11) NOT NULL DEFAULT '0', KEY `idx_poip` (`questId`,`poiId`))
UPDATE creature_template SET ScriptName=npc_charged_sphere  WHERE entry=33715
CREATE TABLE `characters`.`pet_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO spell_target_position VALUES (18612, 249, -36.611721, -202.684677, -85.653786, 4.526)
SELECT guid FROM characters WHERE (1 << (race - 1)) & " << raceMask << " AND deleteDate IS NULL
INSERT INTO script_waypoint VALUES(23383, 0, -4109.424, 3034.155, 344.168, 5000, 'SAY_ESCORT_START')
UPDATE creature_template SET ScriptName=boss_gurtogg_bloodboil  WHERE entry=22948
UPDATE creature_template SET ScriptName=boss_taldaram_icc  WHERE entry=37973
UPDATE creature_template SET ScriptName=boss_erekem  WHERE entry IN (29315,32226)
UPDATE playercreateinfo_spell SET Spell = 21084  WHERE Spell = 20154
CREATE TABLE `creature_movement_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `datalong3` int(10) unsigned NOT NULL default '0', `datalong4` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
SELECT guid FROM characters WHERE name = '%s'
INSERT INTO script_waypoint VALUES(19685, 0, -1860.536987, 5416.987793, -10.480, 2500, '')
UPDATE gameobject_template SET ScriptName=go_southfury_moonstone  WHERE entry=185566
UPDATE creature_template SET ScriptName=boss_fathomlord_karathress  WHERE entry=21214
UPDATE creature_template SET ScriptName=npc_crystalline_ice_giant  WHERE entry=26809
INSERT INTO spell_chain VALUES(20154,0,20154,1,0)
UPDATE creature_template SET ScriptName=npc_lady_sylvanas_windrunner  WHERE entry=10181
UPDATE gameobject_template SET ScriptName=go_celestial_access  WHERE entry IN (194628,194752)
SELECT id,ghost_zone,faction FROM game_graveyard_zone
SELECT item FROM pickpocketing_loot_template UNION 
UPDATE creature_template SET ScriptName=npc_rubble_stalker  WHERE entry=33809
CREATE TABLE `characters`.`character_social` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `name` varchar(21) NOT NULL default '', `friend` int(11) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `flags` varchar(21) NOT NULL default '', PRIMARY KEY (`guid`,`friend`,`flags`))
UPDATE instance_template SET ScriptName=instance_blackrock_spire  WHERE map=229
UPDATE creature_template SET ScriptName=npc_blood_orb_control  WHERE entry=38008
SELECT MAX(id) FROM pvpstats_battlegrounds
UPDATE creature_template SET ScriptName=npc_living_flare  WHERE entry=24916
UPDATE creature_template SET ScriptName=boss_veklor  WHERE entry=15276
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL default '0', `raceMask` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`level`,`raceMask`))
UPDATE instance_template SET ScriptName=instance_shattered_halls  WHERE map=540
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(6) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`faction`))
UPDATE account_banned SET active = 0  WHERE id = %u
UPDATE creature_template SET ScriptName=boss_yogg_saron  WHERE entry=33288
CREATE TABLE `guild_bank_right` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `rid` int(11) unsigned NOT NULL default '0', `Right` tinyint(3) unsigned NOT NULL default '0', `SlotPerDay` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`TabId`,`rid`))
SELECT item FROM item_loot_template UNION 
INSERT INTO script_waypoint VALUES(3692, 1, 4608.43, -6.32, 69.74, 1000, 'stand up')
UPDATE creature_template SET ScriptName=mob_anubisath_guardian  WHERE entry=15355
INSERT INTO playercreateinfo_action VALUES (11,6,10,59545,0)
UPDATE creature_template SET ScriptName=boss_mother_shahraz  WHERE entry=22947
UPDATE creature_template SET ScriptName=boss_onyxia  WHERE entry=10184
CREATE TABLE `gameobject_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `path_rotation0` float NOT NULL DEFAULT '0', `path_rotation1` float NOT NULL DEFAULT '0', `path_rotation2` float NOT NULL DEFAULT '0', `path_rotation3` float NOT NULL DEFAULT '1', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=boss_sindragosa  WHERE entry=36853
UPDATE creature_template SET ScriptName=npc_taelan_fordring  WHERE entry=1842
CREATE TABLE `temp_auras` ( `spell` mediumint(8) unsigned NOT NULL)
UPDATE creature_template SET ScriptName=npc_thrall_warchief  WHERE entry=4949
UPDATE creature_template SET ScriptName=npc_floating_spirit  WHERE entry IN (30141,30143,30145)
CREATE TABLE `npc_vendor_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`,`ExtendedCost`))
UPDATE creature_template SET ScriptName=boss_saviana  WHERE entry=39747
INSERT INTO script_waypoint VALUES(17877, 0, 231.403, 8479.940, 17.928, 3000, '')
INSERT INTO spell_bonus_data VALUES(50288, 0.3, 0, 0, 0, 'Druid - Starfall')
SELECT entry, ench, chance FROM item_enchantment_template
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`pool_entry`,`guid`))
INSERT INTO script_waypoint VALUES(1842, 0, 2941.748, -1391.816, 167.237, 0, 'SAY_ESCORT_START')
UPDATE spell_scripts SET datalong2=data_flags  WHERE command=29
INSERT INTO mangos_string VALUES(503,'The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE instance_template SET ScriptName=instance_scholomance  WHERE map=289
CREATE TABLE `creature_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
UPDATE instance_template SET ScriptName=instance_trial_of_the_crusader  WHERE map=649
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=29
INSERT INTO scripted_event_id VALUES(10591,'event_spell_summon_nightbane')
INSERT INTO spell_bonus_data VALUES(43733, 0, 0, 0, 0, 'Item - Lightning Zap')
SELECT guid FROM characters WHERE account='%u'
CREATE TABLE `transports` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `period` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_ymiron  WHERE entry=26861
SELECT * FROM pool_gameobject AS p, gameobject AS g, gameobject_template AS t WHERE p.guid=g.guid AND g.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
UPDATE guild_member SET offnote = %s  WHERE guid = %u
CREATE TABLE `gameobject_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE creature_template SET ScriptName=boss_deathbringer_saurfang  WHERE entry=37813
SELECT NextDailyQuestResetTime FROM saved_variables
UPDATE creature_template SET ScriptName=npc_grimstone  WHERE entry=10096
SELECT guildid,rank FROM guild_member WHERE guid = '%u'
UPDATE creature_template SET ScriptName= WHERE  WHERE npcflag!=npcflag
INSERT INTO spell_template VALUES(44920, 0x00000000, 101, 21, 6, 1, 0, 56, 24941, 0, 'Model - Shattered Sun Marksman - BE Male Tier 4')
INSERT INTO scripted_event_id VALUES(22795,'event_spell_summon_ice_wall')
INSERT INTO spell_target_position VALUES (18584, 249, 6.016711, -181.305771, -85.654648, 3.776)
SELECT bandate,unbandate FROM account_banned WHERE 
UPDATE creature_template SET ScriptName=boss_lich_king_hor  WHERE entry=36954
SELECT id,username FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=npc_beryl_sorcerer  WHERE entry=25316
INSERT INTO spell_template VALUES(68572, 0x00800180, 0x00000000, 0x00000005, 0x00000000, 0x00000000, 101, 37, 6, 22, 7, 28, 4, 0, 0, 0, 'Achievement check - Grand Champions')
SELECT entry,name_loc1,subname_loc1,name_loc2,subname_loc2,name_loc3,subname_loc3,name_loc4,subname_loc4,name_loc5,subname_loc5,name_loc6,subname_loc6,name_loc7,subname_loc7,name_loc8,subname_loc8 FROM locales_creature
UPDATE creature_template SET ScriptName=npc_helice  WHERE entry=28787
UPDATE gameobject_template SET ScriptName=go_acherus_soul_prison  WHERE entry IN (191577,191580,191581,191582,191583,191584,191585,191586,191587,191588,191589,191590)
INSERT INTO mangos_string VALUES(58,'Using script library',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_ame01  WHERE entry=9623
insert into command values('maxskill','3','Usage: .maxskill\r\nSets all skills of the targeted player to their maximum values for its current level.')
INSERT INTO spell_target_position VALUES (17087, 249, 7.479571, -215.207809, -86.075531, 3.142)
SELECT id, target_map, target_position_x, target_position_y, target_position_z, target_orientation FROM spell_target_position
CREATE TABLE `characters`.`character_ticket` ( `ticket_id` int(11) unsigned NOT NULL auto_increment, `guid` int(11) unsigned NOT NULL default '0', `ticket_text` text, `ticket_category` int(1) NOT NULL default '0', PRIMARY KEY (`ticket_id`))
INSERT INTO script_waypoint VALUES(22377, 0, -2770.457520, 5418.410645, -34.538, 0, '')
UPDATE gameobject_template SET ScriptName=go_tele_to_violet_stand  WHERE entry=191229
INSERT INTO mangos_string VALUES(539,'Player selected: %s.\nFaction: %u.\nnpcFlags: %u.\nEntry: %u.\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_doctor  WHERE entry IN (12939,12920)
SELECT NextArenaPointDistributionTime FROM saved_variables
INSERT INTO scripted_areatrigger VALUES (5108,'at_stormwright_shelf')
SELECT * FROM pool_gameobject_template AS p, gameobject_template AS t WHERE p.id=t.entry AND NOT t.type IN (3 /*CHEST*/, 6 /*TRAP*/, 10 /*GOOBER*/, 25 /*FISHINGHOLE*/);
UPDATE creature_template SET ScriptName=npc_injured_rainspeaker  WHERE entry=28217
SELECT username,email,last_ip FROM account WHERE id=%u
INSERT INTO playercreateinfo_action VALUES (4,11,9,58984,0)
INSERT INTO spell_proc_event VALUES(53234, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0)
INSERT INTO scripted_areatrigger VALUES (522,'at_twiggy_flathead')
UPDATE creature_template SET ScriptName=boss_brundir  WHERE entry=32857
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
UPDATE creature_template SET ScriptName=npc_image_arcanagos  WHERE entry=17652
INSERT INTO spell_chain VALUES/*--------------------(8)Fire------------------*//*Fiery Payback*/(64353,0,64353,1,0)
UPDATE creature_template SET ScriptName=guard_contested  WHERE entry IN (9460,4624,3502,11190,15184)
INSERT INTO spell_proc_event VALUES(75455, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
SELECT groupId FROM group_member WHERE memberGuid='%u'
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=1
SELECT entry,item FROM item_expire_convert
INSERT INTO spell_chain VALUES/*Tranquility*/(44203, 0,44203,1,0)
UPDATE instance_template SET ScriptName=instance_old_hillsbrad  WHERE map=560
UPDATE creature_template SET ScriptName=boss_taldaram  WHERE entry=29308
UPDATE creature_template SET ScriptName=npc_squire_rowe  WHERE entry=17804
INSERT INTO command VALUES('reload all_scripts',3,'Syntax: .reload all_scripts\r\n\r\nReload `dbscripts_on_*` tables.')
UPDATE creature_template SET ScriptName=npc_kanati  WHERE entry=10638
UPDATE creature_template SET ScriptName=boss_romulo  WHERE entry=17533
SELECT unbandate FROM ip_banned WHERE 
CREATE TABLE `spell_threat` ( `entry` int(10) unsigned NOT NULL, `Threat` int(11) NOT NULL, PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_ahnkahet  WHERE map=619
UPDATE creature_template SET ScriptName=boss_kri  WHERE entry=15511
INSERT INTO mangos_string VALUES(220,'Cannot find waypoint id %u for %s (in path %i, loaded from %s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `realmcharacters` ( `realmid` int(11) unsigned NOT NULL DEFAULT '0', `acctid` bigint(20) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
CREATE TABLE `prospecting_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
INSERT INTO script_waypoint VALUES(17982, 0, -1778.691, -11063.521, 77.140, 0, '')
SELECT * FROM db_script_temp GROUP BY entry;
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL default '0', `mother_pool` mediumint(8) unsigned NOT NULL default '0', `chance` float NOT NULL default '0', PRIMARY KEY (`pool_id`,`mother_pool`))
INSERT INTO mangos_string VALUES(548,'Player%s %s (guid: %u) Account: %s (id: %u) GMLevel: %u Last IP: %s Last login: %s Latency: %ums',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_event_id VALUES(2488,'event_go_zulfarrak_gong')
CREATE TABLE `spell_check` ( spellid mediumint(7) unsigned NOT NULL default '0', SpellFamilyName smallint(5) NOT NULL default '-1', SpellFamilyMaskA bigint(30) NOT NULL default '-1', /* 0xFFFFFFFFFFFFFFFF */ SpellFamilyMaskB int(10) NOT NULL default '-1', /* 0xFFFFFFFF */ SpellIcon int(10) NOT NULL default '-1', SpellVisual int(10) NOT NULL default '-1', SpellCategory int(10) NOT NULL default '-1', EffectType int(10) NOT NULL default '-1', EffectAura int(10) NOT NULL default '-1', EffectIdx tinyint(3) NOT NULL default '-1', Name varchar(40) NOT NULL default '', Code varchar(40) NOT NULL default '', PRIMARY KEY (spellid,SpellFamilyName,SpellFamilyMaskA,SpellFamilyMaskB,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Code))
CREATE TABLE `character_db_version` ( `required_12942_01_characters_reset_talents` bit(1) DEFAULT NULL)
SELECT id FROM account WHERE username = '%s'
UPDATE creature_template SET ScriptName=npc_ruul_snowhoof  WHERE entry=12818
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=mob_hellfire_channeler  WHERE entry=17256
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_growing_ooze_puddle  WHERE entry=37690
INSERT INTO scripted_areatrigger VALUES(2026,'at_blackrock_spire')
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00000010000000F0,0)
UPDATE creature_template SET ScriptName=boss_reliquary_of_souls  WHERE entry=22856
UPDATE quest_end_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=npc_protectorate_demolitionist  WHERE entry=20802
SELECT setguid, setindex, name, iconname, ignore_mask, item0, item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18 FROM character_equipmentsets WHERE guid = '%u' ORDER BY setindex
UPDATE characters SET online = 0  WHERE account = ?
UPDATE mail SET sender = %u, receiver = %u WHERE id = %u
update command set name=setmodel  where name=displayid
UPDATE creature_template SET ScriptName=mob_ohgan  WHERE entry=14988
UPDATE creature_template SET ScriptName=boss_zuljin  WHERE entry=23863
UPDATE creature_template SET ScriptName=boss_anubrekhan  WHERE entry=15956
UPDATE creature_template SET ScriptName=boss_eregos  WHERE entry=27656
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), KEY `pool_idx` (`pool_entry`))
INSERT INTO script_waypoint VALUES(1840, 0, 2689.677, -1937.474, 72.14, 0, '')
SELECT lootcondition, condition_value1, condition_value2 FROM pickpocketing_loot_template WHERE lootcondition>0;
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=boss_dalliah  WHERE entry=20885
SELECT item FROM prospecting_loot_template UNION 
UPDATE creature_template SET ScriptName=npc_dirty_larry  WHERE entry=19720
UPDATE gameobject_template SET ScriptName=go_strange_gong  WHERE entry=187359
SELECT guid, slot, item FROM character_inventory LEFT JOIN item_template ON character_inventory.item_template = item_template.entry WHERE ContainerSlots > 0 AND bag = 0;
UPDATE creature_template SET ScriptName=npc_lich_king_light_dawn  WHERE entry=29183
SELECT * FROM `pet_spell_cooldown`;
CREATE TABLE `characters`.`group_member` ( `leaderGuid` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`,`memberGuid`))
UPDATE creature_template SET ScriptName=boss_taerar  WHERE entry=14890
CREATE TABLE `characters`.`character_queststatus` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `status` int(11) unsigned NOT NULL default '0', `rewarded` tinyint(1) unsigned NOT NULL default '0', `explored` tinyint(1) unsigned NOT NULL default '0', `timer` bigint(20) unsigned NOT NULL default '0', `mobcount1` int(11) unsigned NOT NULL default '0', `mobcount2` int(11) unsigned NOT NULL default '0', `mobcount3` int(11) unsigned NOT NULL default '0', `mobcount4` int(11) unsigned NOT NULL default '0', `itemcount1` int(11) unsigned NOT NULL default '0', `itemcount2` int(11) unsigned NOT NULL default '0', `itemcount3` int(11) unsigned NOT NULL default '0', `itemcount4` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`))
UPDATE creature_template SET ScriptName=boss_head_of_horseman  WHERE entry=23775
UPDATE creature_template SET ScriptName=boss_crone  WHERE entry=18168
UPDATE gameobject_template SET ScriptName=go_shield_generator  WHERE entry IN (185051,185052,185053,185054)
INSERT INTO script_waypoint VALUES(18210, 0, -1581.410034, 8557.933594, 2.726, 0, '')
UPDATE creature_template SET ScriptName=boss_crusader_priest_shadow  WHERE entry IN (34473,34441)
INSERT INTO mangos_string VALUES(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `skinning_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO spell_proc_event VALUES(11129, 0x00, 3, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=mobs_risen_husk_spirit  WHERE entry IN (23554,23555)
SELECT groupId FROM groups
CREATE TABLE `world` ( `map` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`map`))
UPDATE characters SET at_login = at_login  WHERE guid =%u
SELECT MAX(guid) FROM item_instance
UPDATE creature_template SET ScriptName=mob_giant_claw_tentacle  WHERE entry=15728
UPDATE creature_template SET ScriptName=boss_black_knight  WHERE entry=35451
INSERT INTO spell_proc_event VALUES(61062, 0x00000000, 3, 0x00000000, 0x00000100, 0x00000000, 0x00004000, 0x00010000, 0.000000, 0.000000, 0)
SELECT lootcondition, condition_value1, condition_value2 FROM mail_loot_template WHERE lootcondition>0;
UPDATE creature_template SET ScriptName=boss_aeonus  WHERE entry=17881
UPDATE creature_template SET ScriptName=npc_willix_the_importer  WHERE entry=4508
UPDATE creature_template SET ScriptName=npc_valkyr_stalker  WHERE entry IN (34704,34720)
UPDATE creature_template SET ScriptName=boss_thorim  WHERE entry=32865
UPDATE creature_template SET ScriptName=boss_vazruden  WHERE entry=17537
UPDATE creature_template SET ScriptName=npc_bessy  WHERE entry=20415
UPDATE guild_rank SET BankMoneyPerDay = 4294967295  WHERE rid = 0
UPDATE instance_template SET maxPlayersHeroic = maxPlayers WHERE map IN (533,615,616,624)
UPDATE creature_template SET ScriptName=npc_fhwoor  WHERE entry=17877
SELECT lootcondition, condition_value1, condition_value2 FROM gameobject_loot_template WHERE lootcondition>0;
SELECT data,text,bag,slot,item,item_template FROM character_inventory JOIN item_instance ON character_inventory.item = item_instance.guid WHERE character_inventory.guid = '%u' ORDER BY bag,slot
INSERT INTO mangos_string VALUES(274,'Game Object (GUID: %u) has references in not found owner %s GO list, can\'t be deleted.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(251,'Text%d (ID: %i): %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_event_id VALUES(8328, 'npc_kroshius')
SELECT * FROM spell_area WHERE quest_start !=0 OR quest_start_active !=0 OR quest_end !=0 OR racemask !=0 OR gender !=0 LIMIT 10;
UPDATE creature_template SET ScriptName=npc_garments_of_quests  WHERE entry IN (12429,12423,12427,12430,12428)
UPDATE creature_template SET ScriptName=npc_niby_the_almighty  WHERE entry=14469
UPDATE creature_template SET ScriptName=guard_azuremyst  WHERE entry=18038
UPDATE creature_template SET ScriptName=mob_solarium_priest  WHERE entry=18806
UPDATE item_template SET ScriptName=item_flying_machine  WHERE entry IN (34060,34061)
SELECT MAX(respawntime), instance FROM creature_respawn WHERE instance > 0 GROUP BY instance
UPDATE characters SET at_login = at_login  WHERE guid = %u
UPDATE creature_template SET ScriptName=npc_portal_target  WHERE entry=25770
UPDATE creature_template SET ScriptName=npc_iron_construct  WHERE entry=33121
SELECT guildid FROM guild_member WHERE guid='%u'
UPDATE spell_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_00x09hl  WHERE entry=7806
UPDATE character_equipmentsets SET name=?, iconname=?, ignore_mask=?, item0=?, item1=?, item2=?, item3=?, item4=? WHERE guid=? AND setguid=? AND setindex=?
UPDATE creature_template SET ScriptName=boss_high_astromancer_solarian  WHERE entry=18805
CREATE TABLE `characters`.`character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE character_inventory SET bag = 0  WHERE bag = 255
CREATE TABLE `instance_reset` ( `mapid` int(11) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`,`difficulty`))
INSERT INTO spell_template VALUES(34810, 0x00000000, 101, 21, 28, 42, 8, 0, 20083, 64, 0, 'Summon Summoned Bloodwarder Mender behind of the caster')
INSERT INTO mangos_string VALUES (517,'%d, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_learn_spell VALUES(20271,21084,1)
UPDATE event_scripts SET temp=temp  WHERE command=10
UPDATE creature_template SET ScriptName=boss_loatheb  WHERE entry=16011
SELECT entry, spell,spellcost,reqskill,reqskillvalue,reqlevel,condition_id FROM %s
CREATE TABLE `game_graveyard_zone` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`ghost_zone`))
SELECT * FROM `character`;
UPDATE creature_movement_scripts SET temp=temp  WHERE command=10
INSERT INTO scripted_areatrigger VALUES (4497,'at_commander_dawnforge')
SELECT * FROM `pet_spell`;
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(20) NOT NULL default '0', `instance` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
INSERT INTO command VALUES('npc follow',2,'Syntax: .npc follow\r\n\r\nSelected creature start follow you until death/fight/etc.')
UPDATE creature_template SET ScriptName=npc_shadow_image  WHERE entry=25214
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
UPDATE gameobject_template SET ScriptName=go_scourge_enclosure  WHERE entry=191548
CREATE TABLE `item_loot` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `itemid` int(11) unsigned NOT NULL default '0', `amount` int(11) unsigned NOT NULL default '0', `suffix` int(11) unsigned NOT NULL default '0', `property` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`itemid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE gossip_scripts SET datalong2=0  WHERE command=3
CREATE TABLE `custom_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE spell_proc_event SET Category = 0  WHERE entry = 13754
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
INSERT INTO gameobject_respawn VALUES ( ?, ?, ? )
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE event_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=mob_lesser_shadow_fissure  WHERE entry=17471
UPDATE creature_template SET ScriptName=npc_spirit_guide  WHERE entry IN (13116, 13117)
CREATE TABLE `creature_template_classlevelstats` ( `Level` tinyint(4) NOT NULL, `Class` tinyint(4) NOT NULL, `BaseHealthExp0` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseHealthExp1` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseHealthExp2` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseMana` mediumint(8) unsigned NOT NULL DEFAULT '0', `BaseDamageExp0` float NOT NULL DEFAULT '0', `BaseDamageExp1` float NOT NULL DEFAULT '0', `BaseDamageExp2` float NOT NULL DEFAULT '0', `BaseMeleeAttackPower` float NOT NULL DEFAULT '0', `BaseRangedAttackPower` float NOT NULL DEFAULT '0', `BaseArmor` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`Level`,`Class`))
UPDATE creature_template SET ScriptName=boss_keleseth  WHERE entry=23953
INSERT INTO spell_chain VALUES(46913, 0, 46913, 1, 0)
UPDATE account SET sessionkey = %s, last_ip = %s, last_login = NOW WHERE username = %s
CREATE TABLE `locales_page_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, `Text_loc8` longtext, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_blindeye_the_seer  WHERE entry=18836
CREATE TABLE `player_levelupgains` ( `entry` smallint(5) unsigned NOT NULL auto_increment, `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `int` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`entry`))
UPDATE spell_scripts SET temp=temp  WHERE command=26
UPDATE corpse SET instance = %u  WHERE instance = %u
UPDATE event_scripts SET temp=temp  WHERE command=1
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=22
UPDATE gossip_scripts SET datalong=4  WHERE command=0
UPDATE creature_template SET ScriptName=boss_supremus  WHERE entry=22898
UPDATE creature_template SET ScriptName=guard_ironforge  WHERE entry=5595
UPDATE creature_template SET ScriptName=mob_little_ooze  WHERE entry=36897
INSERT INTO playercreateinfo_action VALUES (4,1,82,58984,0)
INSERT INTO spell_proc_event VALUES(53397, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_frozen_core  WHERE entry=25865
UPDATE creature_template SET ScriptName=npc_tirion_fordring  WHERE entry=12126
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `time` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
UPDATE creature_template SET ScriptName=boss_thekal  WHERE entry=14509
UPDATE creature_template SET ScriptName=boss_aerial_unit  WHERE entry=33670
CREATE TABLE `item_expire_convert` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO spell_proc_event VALUES(36576,0,0,0,0,0x0000000000000000,0x00008000,0)
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextDailyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextWeeklyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `NextMonthlyQuestResetTime` bigint(40) unsigned NOT NULL DEFAULT '0', `cleaning_flags` int(11) unsigned NOT NULL DEFAULT '0')
SELECT quest, event FROM game_event_quest
UPDATE gameobject_template SET ScriptName=go_black_dragon_egg  WHERE entry=177807
UPDATE mangos_string SET content_default=Arenas  WHERE entry=737
UPDATE creature_template SET ScriptName=boss_hydromancer_thespia  WHERE entry=17797
UPDATE creature_template SET ScriptName=npc_shenthul  WHERE entry=3401
UPDATE instance_template SET ScriptName=instance_nexus  WHERE map=576
UPDATE creature_template SET ScriptName=npc_impale_target  WHERE entry=29184
INSERT INTO spell_chain VALUES(34506, 0, 34506, 1, 0)
UPDATE creature_template SET ScriptName=boss_fathomguard_tidalvess  WHERE entry=21965
INSERT INTO playercreateinfo_action VALUES (4,1,83,117,128)
UPDATE creature_respawn SET instance = %u  WHERE instance = %u
UPDATE creature_template SET ScriptName=boss_lady_deathwhisper  WHERE entry=36855
CREATE TABLE `guild_bank_tab` ( `guildid` int(11) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `TabName` varchar(100) NOT NULL default '', `TabIcon` varchar(100) NOT NULL default '', PRIMARY KEY (`guildid`,`TabId`))
UPDATE creature_template SET ScriptName=npc_image_of_medivh  WHERE entry=17651
UPDATE creature_template SET ScriptName=boss_veknilash  WHERE entry=15275
CREATE TABLE `disenchant_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `ChanceOrRef` float NOT NULL default '100', `QuestChanceOrGroup` tinyint(3) NOT NULL default '0', `mincount` tinyint(3) unsigned NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `quest_freeforall` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`entry`,`item`))
INSERT INTO spell_target_position VALUES (18361, 249, 20.730539, -215.237610, -85.254387, 6.280)
UPDATE creature_template SET ScriptName=npc_kayra_longmane  WHERE entry=17969
UPDATE creature_template SET ScriptName=boss_anomalus  WHERE entry=26763
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL default '0', `spell3` mediumint(8) unsigned NOT NULL default '0', `spell4` mediumint(8) unsigned NOT NULL default '0', `spell5` mediumint(8) unsigned NOT NULL default '0', `spell6` mediumint(8) unsigned NOT NULL default '0', `spell7` mediumint(8) unsigned NOT NULL default '0', `spell8` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command=28
INSERT INTO scripted_areatrigger VALUES(4778,'at_ancient_male_vrykul')
SELECT COUNT(item_template) FROM character_inventory WHERE item_template='%u'
UPDATE creature_template SET ScriptName=npc_prison_event_controller  WHERE entry=30883
UPDATE gameobject_scripts SET datalong=4  WHERE command=0
UPDATE creature_template SET ScriptName=npc_medivh_black_morass  WHERE entry=15608
UPDATE creature_template SET ScriptName=boss_gormok  WHERE entry=34796
SELECT id, map, difficulty, resettime FROM instance WHERE resettime > 0
INSERT INTO spell_threat VALUES( 6807, 13, 1.00, 0.0)
CREATE TABLE `locales_achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `gender` tinyint(3) NOT NULL DEFAULT '2', `subject_loc1` varchar(100) NOT NULL DEFAULT '', `subject_loc2` varchar(100) NOT NULL DEFAULT '', `subject_loc3` varchar(100) NOT NULL DEFAULT '', `subject_loc4` varchar(100) NOT NULL DEFAULT '', `subject_loc5` varchar(100) NOT NULL DEFAULT '', `subject_loc6` varchar(100) NOT NULL DEFAULT '', `subject_loc7` varchar(100) NOT NULL DEFAULT '', `subject_loc8` varchar(100) NOT NULL DEFAULT '', `text_loc1` text, `text_loc2` text, `text_loc3` text, `text_loc4` text, `text_loc5` text, `text_loc6` text, `text_loc7` text, `text_loc8` text, PRIMARY KEY (`entry`,`gender`))
UPDATE gameobject_template SET ScriptName=go_icc_teleporter  WHERE entry IN (202235,202242,202243,202244,202245,202246)
UPDATE creature_template SET ScriptName=boss_mimiron  WHERE entry=33350
INSERT INTO spell_target_position VALUES (21132, 249, -90.424416, -214.601974, -82.482697, 3.142)
SELECT spellid,SpellFamilyName,SpellFamilyMaskA,SpellFamilyMaskB,SpellIcon,SpellVisual,SpellCategory,EffectType,EffectAura,EffectIdx,Name,Code FROM %s
CREATE TABLE gossip_menu ( entry smallint(6) unsigned NOT NULL default '0', text_id mediumint(8) unsigned NOT NULL default '0', cond_1 tinyint(3) unsigned NOT NULL default '0', cond_1_val_1 mediumint(8) unsigned NOT NULL default '0', cond_1_val_2 mediumint(8) unsigned NOT NULL default '0', cond_2 tinyint(3) unsigned NOT NULL default '0', cond_2_val_1 mediumint(8) unsigned NOT NULL default '0', cond_2_val_2 mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (entry, text_id))
SELECT numchars FROM realmcharacters WHERE realmid = '%d' AND acctid='%u'
UPDATE quest_start_scripts SET datalong2=0  WHERE command=14
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `attr` int(11) unsigned NOT NULL DEFAULT '0', `attr_ex` int(11) unsigned NOT NULL DEFAULT '0', `attr_ex2` int(11) unsigned NOT NULL DEFAULT '0', `attr_ex3` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_b` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value_b` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
INSERT INTO spell_affect VALUES (5420,2,0,0,0,0,0,0x00001012100000D0,0)
UPDATE gossip_scripts SET datalong=2  WHERE command=0
CREATE TABLE `account_banned` ( `id` int(11) NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL DEFAULT '0', `unbandate` bigint(40) NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
SELECT entry,bg_template FROM battlemaster_entry
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `talent_id` int(11) unsigned NOT NULL, `current_rank` tinyint(3) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`talent_id`,`spec`), KEY guid_key (`guid`), KEY talent_key (`talent_id`), KEY spec_key (`spec`))
CREATE TABLE `characters`.`guild_member` ( `guildid` int(6) unsigned NOT NULL default '0', `guid` int(11) unsigned NOT NULL default '0', `rank` tinyint(2) unsigned NOT NULL default '0', `Pnote` varchar(255) NOT NULL default '', `OFFnote` varchar(255) NOT NULL default '')
UPDATE creature_template SET ScriptName=boss_veras_darkshadow  WHERE entry=22952
UPDATE gameobject_template SET ScriptName=go_jump_a_tron  WHERE entry=183146
UPDATE gameobject_template SET ScriptName=go_eternal_flame  WHERE entry IN (148418,148419,148420,148421)
UPDATE creature_template SET ScriptName=boss_kelidan_the_breaker  WHERE entry=17377
UPDATE creature_template SET ScriptName=npc_apothecary_hummel  WHERE entry=36296
INSERT INTO spell_proc_event VALUES(38332, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `icon` mediumint(8) unsigned NOT NULL default '0', `flags` mediumint(8) unsigned NOT NULL default '0', `data` mediumint(8) unsigned NOT NULL default '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_nerubian_borrow  WHERE entry=34862
UPDATE event_scripts SET datalong2=data_flags  WHERE command=29
UPDATE creature_template SET ScriptName=npc_belnistrasz  WHERE entry=8516
UPDATE creature_template SET ScriptName=npc_azure_ring_captain  WHERE entry=28236
UPDATE quest_end_scripts SET temp=temp  WHERE command=10
UPDATE creature_template SET ScriptName=npc_rocknot  WHERE entry=9503
SELECT entry, creditType, creditEntry, lastEncounterDungeon FROM instance_encounters
INSERT INTO mangos_string VALUES(1200,'You try to view cinemitic %u but it doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `locales_achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL default '0', `subject_loc1` varchar(100) NOT NULL default '', `subject_loc2` varchar(100) NOT NULL default '', `subject_loc3` varchar(100) NOT NULL default '', `subject_loc4` varchar(100) NOT NULL default '', `subject_loc5` varchar(100) NOT NULL default '', `subject_loc6` varchar(100) NOT NULL default '', `subject_loc7` varchar(100) NOT NULL default '', `subject_loc8` varchar(100) NOT NULL default '', `text_loc1` text default NULL, `text_loc2` text default NULL, `text_loc3` text default NULL, `text_loc4` text default NULL, `text_loc5` text default NULL, `text_loc6` text default NULL, `text_loc7` text default NULL, `text_loc8` text default NULL, PRIMARY KEY (`entry`))
UPDATE event_scripts SET temp=temp  WHERE command=0
INSERT INTO spell_template VALUES(21387, 0x00000140, 0x10000000, 0x00000000, 0x00000028, 15, 21, 6, 1, 0, 0, 42, 0, 0, 21388, 'Melt-Weapon trigger aura related used by Ragnaros')
UPDATE creature_template SET ScriptName=npc_maxx_a_million  WHERE entry=19589
CREATE TABLE `item_convert` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE gossip_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
SELECT * FROM creature_movement WHERE textid1 !=0 OR textid2 !=0 OR textid3 !=0 OR textid4 !=0 OR textid5 !=0 OR emote !=0 OR spell !=0 OR model1 !=0 OR model2 !=0 LIMIT 10;
UPDATE guild_member SET rank=%u  WHERE guid=%u
INSERT INTO script_waypoint VALUES(21027, 0, -2714.697266, 1326.879395, 34.306953, 0, '')
UPDATE quest_start_scripts SET datalong=1  WHERE command=0
SELECT * FROM `character_spell`;
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_dark_nucleus  WHERE entry=38369
CREATE TABLE `character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', KEY `idx_guid` (`guid`), PRIMARY KEY (`item_guid`))
UPDATE guild SET motd=%s  WHERE guildid=%u
UPDATE creature_template SET ScriptName=boss_telestra  WHERE entry=26731
INSERT INTO spell_chain VALUES (20335, 0, 20335, 1, 0)
SELECT item FROM disenchant_loot_template UNION 
INSERT INTO spell_affect VALUES (14143,0,0,0,0,0,0,0x0000000606000206,0)
UPDATE creature_template SET ScriptName=mob_ashtongue_channeler  WHERE entry=23421
UPDATE guild_member SET BankResetTimeMoney=0  WHERE guildid=%u
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 17793
UPDATE mangos_string SET content_default=Command  WHERE entry=1029
INSERT INTO scripted_areatrigger VALUES (1786,'at_shadowforge_bridge')
SELECT DISTINCT(ScriptName) FROM instance_template WHERE ScriptName <> '' 
UPDATE instance_template SET ScriptName=instance_razorfen_kraul  WHERE map=47
UPDATE creature_template SET ScriptName=mob_archaeras_add  WHERE entry IN (7309,7076,7077,10120)
INSERT INTO mangos_string VALUES(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_garr  WHERE entry=12057
INSERT INTO mangos_string VALUES(1010,'| Account | Character | IP | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_mimiron_inferno  WHERE entry=33370
UPDATE gossip_scripts SET temp=temp  WHERE command=0
SELECT lootcondition, condition_value1, condition_value2 FROM creature_loot_template WHERE lootcondition>0;
INSERT INTO spell_template VALUES(11756, 0x00000180, 0x10000000, 0x00000000, 0x00000000, 0x00000000, 101, 4, 76, 47, 0, 15, 0, 144064, 0, 0, 'Summon Gordunni chest (COBALT)')
UPDATE creature_template SET ScriptName=npc_collapsing_icicle  WHERE entry=36847
CREATE TABLE `mangos_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET flags_extra=flags_extra WHERE npcflag=npcflag
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) NOT NULL, PRIMARY KEY (`entry`))
CREATE TABLE `auctionhouse` ( `id` bigint(20) unsigned NOT NULL default '0', `auctioneerguid` int(32) NOT NULL default '0', `itemguid` int(32) NOT NULL default '0', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `itemowner` int(32) NOT NULL default '0', `buyoutprice` int(32) NOT NULL default '0', `time` bigint(40) NOT NULL default '0', `buyguid` int(32) NOT NULL default '0', `lastbid` int(32) NOT NULL default '0', `startbid` int(32) NOT NULL default '0', `deposit` int(11) NOT NULL default '0', `location` tinyint(3) unsigned NOT NULL default '3', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_wants_fruit_credit  WHERE entry IN (28535,28536,28537)
UPDATE creature_template SET ScriptName=npc_the_scourge_cauldron  WHERE entry=11152
UPDATE item_template SET extraFlags = 1  WHERE extraFlags != 0
SELECT MAX(id) FROM auction
UPDATE creature_template SET ScriptName=boss_headless_horseman  WHERE entry=23682
SELECT guid, name FROM characters WHERE guid = %u AND account = %u AND (at_login & %u) = %u AND NOT EXISTS (SELECT NULL FROM characters WHERE name = '%s')
UPDATE creature_template SET ScriptName=boss_auriaya  WHERE entry=33515
INSERT INTO spell_target_position VALUES (18616, 249, -37.743851, -243.667923, -88.217651, 4.526)
SELECT * FROM `character_kill`;
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_brann_ulduar  WHERE entry=33579
SELECT id,quest FROM areatrigger_involvedrelation
UPDATE creature_template SET ScriptName=npc_barnes  WHERE entry=16812
UPDATE creature_template SET ScriptName=npc_forest_frog  WHERE entry=24396
INSERT INTO script_waypoint VALUES(12427, 0, -5689.20, -456.44, 391.08, 0, '')
CREATE TABLE `characters`.`character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spell`))
INSERT INTO script_waypoint VALUES(8284, 0, -7007.209, -1749.160, 234.182, 3000, 'stand up')
SELECT zone, spring_rain_chance, spring_snow_chance, spring_storm_chance, summer_rain_chance, summer_snow_chance, summer_storm_chance, fall_rain_chance, fall_snow_chance, fall_storm_chance, winter_rain_chance, winter_snow_chance, winter_storm_chance FROM game_weather
UPDATE creature_template SET ScriptName=npc_kernobee  WHERE entry=7850
SELECT MAX(groupId) FROM groups
INSERT INTO scripted_event_id VALUES(20711,'event_go_focusing_iris')
INSERT INTO script_waypoint VALUES(3849, 0, -250.923, 2116.26, 81.179, 0, 'SAY_FREE_AD')
INSERT INTO spell_target_position VALUES (18565, 249, -51.067528, -228.909988, -85.765556, 0.666)
UPDATE creature_template SET AIName = EventAI  WHERE entry IN (...)
INSERT INTO mangos_string VALUES(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_naga_distiller  WHERE entry=17954
UPDATE creature_template SET ScriptName=boss_jaraxxus  WHERE entry=34780
INSERT INTO spell_learn_spell VALUES(71,7376,0)
UPDATE gameobject_scripts SET datalong2=data_flags  WHERE command=29
INSERT INTO scripted_event_id VALUES (3130, 'event_go_tutenkash_gong')
CREATE TABLE `character_achievement` ( `guid` int(11) NOT NULL, `achievement` int(11) NOT NULL, `date` int(11) NOT NULL, PRIMARY KEY (`guid`,`achievement`) )
INSERT INTO playercreateinfo_action VALUES (4,1,73,78,0)
UPDATE spell_scripts SET temp=temp  WHERE command=15
INSERT INTO spell_target_position VALUES (18614, 249, -34.045738, -224.714661, -85.529465, 4.526)
CREATE TABLE `character_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMaskA0, SpellFamilyMaskA1, SpellFamilyMaskA2, SpellFamilyMaskB0, SpellFamilyMaskB1, SpellFamilyMaskB2, SpellFamilyMaskC0, SpellFamilyMaskC1, SpellFamilyMaskC2, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
UPDATE creature_template SET ScriptName=npc_hodir_fury  WHERE entry=33212
UPDATE creature_template SET ScriptName=boss_zarithrian  WHERE entry=39746
CREATE TABLE `gossip_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `comment` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=mob_scarlet_trainee  WHERE entry=6575
SELECT id,messageType,sender,receiver,has_items,expire_time,cod,checked,mailTemplateId FROM mail WHERE expire_time < '" UI64FMTD "'
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
SELECT * FROM quest_template WHERE RewMailTemplateId != 0 LIMIT 20;
INSERT INTO mangos_string VALUES(666,'After your recent battle in %s our best attempts to award you a Mark of Honor failed. Enclosed you will find the Mark of Honor we were not able to deliver to you at the time. Thanks for fighting in %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
INSERT INTO scripted_areatrigger VALUES (4853,'at_madrigosa')
INSERT INTO script_waypoint VALUES(19671, 0, -362.876, -71.333, -0.960, 5000, 'SAY_ESCORT_START')
SELECT entry, item, maxcount, incrtime, ExtendedCost, condition_id FROM %s
UPDATE creature_template SET ScriptName=npc_toc_herald  WHERE entry IN (35004, 35005)
UPDATE creature_template SET ScriptName=npc_door_seal  WHERE entry=30896
CREATE TABLE `quest_start_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
SELECT MAX(guid) FROM gameobject
CREATE TABLE `uptime` ( `starttime` bigint(11) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(11) unsigned NOT NULL default '0', PRIMARY KEY (`starttime`))
UPDATE instance_template SET ScriptName=instance_ruins_of_ahnqiraj  WHERE map=509
UPDATE creature_template SET ScriptName=boss_marli  WHERE entry=14510
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
UPDATE creature_template SET ScriptName=npc_daphne_stilwell  WHERE entry=6182
INSERT INTO mangos_string VALUES(1161,'Criteria:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_attumen  WHERE entry IN (15550,16152)
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`))
INSERT INTO spell_bonus_data VALUES(5672, 0.08272, 0, 0, 0, 'Shaman - Healing Stream Totem Aura')
UPDATE creature_template SET ScriptName=boss_festergut  WHERE entry=36626
SELECT MAX(id) FROM mail
INSERT INTO script_waypoint VALUES(1379,01,-5751.12,-3441.01,301.743,0,'')
UPDATE creature_template SET ScriptName=npc_shade_of_hakkar  WHERE entry=8440
UPDATE account SET v=0,s=0,username=%s,sha_pass_hash=%s  WHERE id=%u
SELECT * FROM `group`;
UPDATE creature_template SET ScriptName=boss_pandemonius  WHERE entry=18341
UPDATE creature_template SET ScriptName=npc_eonars_gift  WHERE entry=33228
UPDATE creature_template SET ScriptName=npc_shaheen  WHERE entry=19671
UPDATE creature_template SET ScriptName=guard_silvermoon  WHERE entry=16222
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+%u,'%s','%s')
UPDATE quest_start_scripts SET temp=temp  WHERE command=15
UPDATE gameobject_scripts SET datalong2=0  WHERE command=15
INSERT INTO spell_threat VALUES( 99, 15, 1.00, 0.0)
UPDATE auction SET buyguid = %u, lastbid = %u  WHERE id = %u
UPDATE mail SET has_items = 1  WHERE id = %u
INSERT INTO spell_chain VALUES(53672,0,53672,1,0)
SELECT slot,entry FROM character_pet WHERE owner = '%u' AND id = '%u'
CREATE TABLE `pet_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL auto_increment, `name` varchar(32) NOT NULL default '', `address` varchar(32) NOT NULL default '127.0.0.1', `icon` tinyint(3) unsigned NOT NULL default '0', `color` tinyint(3) unsigned NOT NULL default '0', `timezone` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
INSERT INTO spell_target_position VALUES (18615, 249, -35.805332, -232.028900, -87.749153, 4.526)
CREATE TABLE `creature_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
CREATE TABLE `petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL DEFAULT '0', `playerguid` int(11) unsigned NOT NULL DEFAULT '0', `player_account` int(11) unsigned NOT NULL DEFAULT '0', `type` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
INSERT INTO spell_bonus_data VALUES(49184, 0, 0, 0.2, 0, 'Death Knight - Howling Blast')
UPDATE creature_template SET ScriptName=boss_cthun  WHERE entry=15727
CREATE TABLE `corpse` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `player` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `phaseMask` smallint(5) unsigned NOT NULL DEFAULT '1', `time` bigint(20) unsigned NOT NULL DEFAULT '0', `corpse_type` tinyint(3) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`), KEY `idx_type` (`corpse_type`), KEY `instance` (`instance`), KEY `Idx_player` (`player`), KEY `Idx_time` (`time`))
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 38394
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 16850
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`,`starttime`))
SELECT spell_id, prev_spell, first_spell, rank, req_spell FROM spell_chain
INSERT INTO spell_pet_auras VALUES(56314, 0, 0, 57447)
UPDATE instance_template SET ScriptName=instance_magtheridons_lair  WHERE map=544
UPDATE gameobject_template SET ScriptName=go_crystalline_tear  WHERE entry=180633
INSERT INTO scripted_areatrigger VALUES(3958,'at_zulgurub')
UPDATE creature_template SET ScriptName=boss_alar  WHERE entry=19514
INSERT INTO playercreateinfo_action VALUES (4,4,82,58984,0)
UPDATE creature_template SET ScriptName=npc_kaldorei_elite  WHERE entry=15473
UPDATE instance SET data = %s  WHERE id = %u
INSERT INTO spell_proc_event VALUES(43823,0,0,0,0,0x0000000000000000,0x00008000,0)
CREATE TABLE `characters`.`pet_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
UPDATE spell_proc_event SET Category = 0, SkillId = 0  WHERE entry = 12797
UPDATE creature_template SET ScriptName=boss_the_maker  WHERE entry=17381
INSERT INTO script_waypoint VALUES(17804, 0, -9054.86, 443.58, 93.05, 0, '')
SELECT id,sha_pass_hash FROM account WHERE username = '%s'
UPDATE creature_template SET ScriptName=npc_eris_havenfire  WHERE entry=14494
UPDATE creature_template SET ScriptName=boss_gehennas  WHERE entry=12259
INSERT INTO mangos_string VALUES(376,'%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `spell` mediumint(8) unsigned NOT NULL default '0', `spellcost` int(10) unsigned NOT NULL default '0', `reqskill` smallint(5) unsigned NOT NULL default '0', `reqskillvalue` smallint(5) unsigned NOT NULL default '0', `reqlevel` tinyint(3) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT race, class, itemid, amount FROM playercreateinfo_item
CREATE TABLE `arena_team_stats` ( `arenateamid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0', `wins2` int(10) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
INSERT INTO mangos_string VALUES(818,'You can\'t enter Black Morass until you rescue Thrall from Durnholde Keep.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE arena_team_member SET played_week = %u, wons_week = %u, played_season = %u, wons_season = %u, personal_rating = %u  WHERE arenateamid = %u
SELECT id, MinPlayersPerTeam,MaxPlayersPerTeam,AllianceStartLoc,AllianceStartO,HordeStartLoc,HordeStartO,StartMaxDist FROM battleground_template
CREATE TABLE `characters`.`character_instance` ( `guid` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `instance` bigint(40) NOT NULL default '0', `leader` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`map`), KEY `instance` (`instance`), KEY `leader` (`leader`))
CREATE TABLE `guild_bank_item` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `item_entry` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `Idx_item_guid` (`item_guid`))
SELECT NextWeeklyQuestResetTime FROM saved_variables
UPDATE creature_template SET ScriptName=npc_amanitar_mushroom  WHERE entry IN (30391,30435)
UPDATE creature_template SET flags_extra = flags_extra  WHERE rank = 3
UPDATE creature_template SET ScriptName=npc_manaforge_control_console  WHERE entry IN (20209,20417,20418,20440)
CREATE TABLE `realmd_db_version` ( `required_10008_01_realmd_realmd_db_version` bit(1) DEFAULT NULL)
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL default '', PRIMARY KEY (`map`))
UPDATE creature_template SET ScriptName=mob_ahnkahar_egg  WHERE entry IN (30172,30173)
UPDATE gameobject_scripts SET temp=temp  WHERE command=26
UPDATE quest_start_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
INSERT INTO spell_proc_event VALUES(31876, 0x00000000, 10, 0x00800000, 0x00000000, 0x00000008, 0x00004110, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `characters`.`character_action` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `button` tinyint(3) unsigned NOT NULL default '0', `action` smallint(5) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `misc` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`button`))
INSERT INTO spell_target_position VALUES (18613, 249, -32.081570, -214.916962, -88.327438, 4.526)
UPDATE guild_bank_tab SET TabText=%s  WHERE guildid=%u
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=3
INSERT INTO spell_bonus_data VALUES('8026', '3.85', '0', '0', '0', 'Shaman - Flametongue Weapon Proc')
INSERT INTO spell_proc_event VALUES(57345, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
UPDATE creature_template SET ScriptName=npc_spirit_shade  WHERE entry=15261
UPDATE creature_template SET ScriptName=boss_dathrohan_balnazzar  WHERE entry=10812
INSERT INTO instance_template VALUES(533,0,80,0,10,25,0,NULL,NULL,NULL,NULL,'')
UPDATE creature_template SET ScriptName=mob_vrykul_skeleton  WHERE entry=23970
SELECT * FROM script_texts WHERE comment LIKE '%defias%';
UPDATE creature_template SET InhabitType=7  WHERE entry=1
UPDATE creature_template SET ScriptName=boss_broggok  WHERE entry=17380
SELECT * FROM `character_instance`;
SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0;
SELECT pool_id, mother_pool, chance FROM pool_pool
SELECT guid, pool_entry, chance FROM pool_creature
UPDATE mangos_string SET content_default=Character  WHERE entry=1025
UPDATE creature_template SET ScriptName=npc_prospector_remtravel  WHERE entry=2917
INSERT INTO spell_proc_event VALUES(45355, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
INSERT INTO spell_elixir VALUES(63729,0x1)
INSERT INTO scripted_areatrigger VALUES (4016,'at_shade_of_eranikus')
INSERT INTO spell_target_position VALUES (18611, 249, -37.067261, -195.758652, -87.745834, 4.526)
CREATE TABLE `account_data` ( `account` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longtext NOT NULL, PRIMARY KEY (`account`,`type`))
UPDATE creature_template SET ScriptName=boss_crusader_warrior  WHERE entry IN (34475,34453)
UPDATE creature_template SET ScriptName=npc_king_ymiron  WHERE entry=24321
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL default '0', `team` int(11) unsigned NOT NULL default '0', `join_x` float NOT NULL default '0', `join_y` float NOT NULL default '0', `join_z` float NOT NULL default '0', `join_o` float NOT NULL default '0', `join_map` int(11) NOT NULL default '0', `taxi_start` int(11) NOT NULL default '0', `taxi_end` int(11) NOT NULL default '0', `mount_spell` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=npc_jaina_proudmoore  WHERE entry=17772
CREATE TABLE `character_achievement` ( `guid` int(11) unsigned NOT NULL, `achievement` int(11) unsigned NOT NULL, `date` bigint(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`achievement`))
SELECT DISTINCT(ScriptName) FROM item_template WHERE ScriptName <> '' 
UPDATE creature_template SET ScriptName=boss_algalon  WHERE entry=32871
UPDATE instance_template SET ScriptName=instance_scarlet_monastery  WHERE map=189
UPDATE creature_template SET ScriptName=boss_hadronox  WHERE entry=28921
INSERT INTO spell_proc_event VALUES(17364,0,0,0,0,0x0000000000000000,0x00008000,0)
INSERT INTO script_waypoint VALUES(17312, 0, -4781.36, -11054.59, 2.475, 5000, 'SAY_START')
UPDATE creature_template SET ScriptName=boss_general_angerforge  WHERE entry=9033
UPDATE creature_template SET ScriptName=boss_sif  WHERE entry=33196
UPDATE creature_template SET ScriptName=npc_isillien  WHERE entry=1840
UPDATE creature_template SET ScriptName=boss_sjonnir  WHERE entry=27978
INSERT INTO spell_chain VALUES/*--------------------(6) Frost------------------*//*Blizzard*/(10,0,10,1,0)
INSERT INTO script_waypoint VALUES(6575, 0, 1945.81, -431.54, 16.36, 0, '')
UPDATE creature_template SET ScriptName=mob_vesperon  WHERE entry=30449
UPDATE creature_template SET ScriptName=boss_ionar  WHERE entry=28546
SELECT cleaning_flags FROM saved_variables
UPDATE creature_template SET ScriptName=boss_ick  WHERE entry=36476
UPDATE creature_template SET ScriptName=npc_prof_blacksmith  WHERE entry IN (5164,11145,11146,11176,11177,11178,11191,11192,11193)
UPDATE gossip_scripts SET datalong2=data_flags  WHERE command=22
UPDATE creature_template SET ScriptName=npc_veneratus_spawn_node  WHERE entry=21334
UPDATE creature_template SET ScriptName=boss_valanar_icc  WHERE entry=37970
UPDATE creature_template SET ScriptName=boss_firemaw  WHERE entry=11983
UPDATE account SET last_ip = ?  WHERE username = ?
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
INSERT INTO mangos_string VALUES(515,'%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO mangos_string VALUES(1112,'Failed to open file: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE gameobject_template SET ScriptName=go_andorhal_tower  WHERE entry IN (176094,176095,176096,176097)
UPDATE creature_template SET ScriptName=boss_the_lich_king_icc  WHERE entry=36597
CREATE TABLE `button_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE creature_movement_scripts SET temp=temp  WHERE command=15
UPDATE character_ticket SET response_text = %s  WHERE guid = %u
UPDATE gameobject_template SET ScriptName=go_lab_work_reagents  WHERE entry IN (190462, 190473, 190478, 190459)
INSERT INTO spell_target_position VALUES (18603, 249, -6.475297, -229.098724, -87.076401, 5.587)
UPDATE instance_template SET ScriptName=instance_zulgurub  WHERE map=309
INSERT INTO spell_target_position VALUES (17094, 249, -53.343277, -215.071014, -85.597191, 3.142)
INSERT INTO mangos_string VALUES(752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=mob_soaring_eagle  WHERE entry=24858
UPDATE creature_template SET ScriptName=mob_enchanted_elemental  WHERE entry=21958
CREATE TABLE `scripted_event_id` ( `id` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_echo_of_medivh  WHERE entry=16816
INSERT INTO spell_chain VALUES(24604,0,24604,1,0)
INSERT INTO spell_target_position VALUES (18354, 249, -42.619305, -215.095139, -86.663605, 6.280)
UPDATE uptime SET uptime = %u, maxplayers = %u  WHERE realmid = %u
UPDATE creature_template SET ScriptName=npc_demonic_vapor  WHERE entry=25265
UPDATE creature_template SET ScriptName=boss_heigan  WHERE entry=15936
INSERT INTO spell_proc_event VALUES (71611, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=boss_essence_of_suffering  WHERE entry=23418
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL default '0' COMMENT 'Max number of objects (0) is no limit', PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(592,'You have learned all spells in craft: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_frost_sphere  WHERE entry=34606
UPDATE creature_template SET ScriptName=boss_gothik  WHERE entry=16060
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
INSERT INTO spell_target_position VALUES (18579, 249, -34.045738, -224.714661, -85.529465, 1.416)
CREATE TABLE `character_db_version` ( `required_2008_11_07_01_characters_character_db_version` bit(1) default NULL)
INSERT INTO spell_target_position VALUES (18352, 249, -61.834255, -215.051910, -84.673416, 6.280)
INSERT INTO spell_proc_event VALUES(64867, 0x00, 3, 0x20000021, 0x20000021, 0x20000021, 0x00001000, 0x00001000, 0x00001000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_iron_roots  WHERE entry IN (33088,33168)
UPDATE creature_template SET ScriptName=boss_baltharus  WHERE entry=39751
CREATE TABLE `pet_aura` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier', `item_guid` int(11) unsigned NOT NULL DEFAULT '0', `spell` int(11) unsigned NOT NULL DEFAULT '0', `stackcount` int(11) unsigned NOT NULL DEFAULT '1', `remaincharges` int(11) unsigned NOT NULL DEFAULT '0', `basepoints0` int(11) NOT NULL DEFAULT '0', `basepoints1` int(11) NOT NULL DEFAULT '0', `basepoints2` int(11) NOT NULL DEFAULT '0', `periodictime0` int(11) unsigned NOT NULL DEFAULT '0', `periodictime1` int(11) unsigned NOT NULL DEFAULT '0', `periodictime2` int(11) unsigned NOT NULL DEFAULT '0', `maxduration` int(11) NOT NULL DEFAULT '0', `remaintime` int(11) NOT NULL DEFAULT '0', `effIndexMask` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`caster_guid`,`item_guid`,`spell`))
INSERT INTO spell_bonus_data VALUES(47666, 0.229, 0, 0,'Penance - dmg effect')
CREATE TABLE `areatrigger_teleport` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0', `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key` mediumint(8) unsigned NOT NULL DEFAULT '0', `heroic_key2` mediumint(8) unsigned NOT NULL DEFAULT '0', `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0', `required_quest_done_heroic` int(11) unsigned NOT NULL DEFAULT '0', `target_map` smallint(5) unsigned NOT NULL DEFAULT '0', `target_position_x` float NOT NULL DEFAULT '0', `target_position_y` float NOT NULL DEFAULT '0', `target_position_z` float NOT NULL DEFAULT '0', `target_orientation` float NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_alythess  WHERE entry=25166
INSERT INTO spell_target_position VALUES (18357, 249, -20.324360, -215.145279, -88.963997, 6.280)
UPDATE creature_template SET ScriptName=boss_azuregos  WHERE entry=6109
INSERT INTO spell_proc_event VALUES(67667, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
INSERT INTO mangos_string VALUES(172,'server console command',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE mail_items SET receiver = %u  WHERE item_guid = %u
INSERT INTO script_waypoint VALUES(28070, 0, 1053.789795, 476.639343, 207.744, 0, '')
UPDATE creature_template SET ScriptName=npc_kinelory  WHERE entry=2713
UPDATE guild_bank_eventlog SET TabId=%u  WHERE guildid=%u
CREATE TABLE `playercreateinfo_spell` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `Spell` bigint(20) unsigned NOT NULL default '0', `Note` varchar(255) default NULL, `Active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`race`,`class`,`Spell`))
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE active_realm_id = %u
UPDATE creature_template SET ScriptName=mob_underbog_mushroom  WHERE entry=17990
UPDATE creature_template SET ScriptName=boss_anzu  WHERE entry=23035
INSERT INTO spell_affect VALUES (28746,1,0,0,0,0,0,0x0000000100000406,0)
INSERT INTO script_waypoint VALUES(29434, 0, 6643.662, -1258.140, 396.812, 0, 'SAY_ESCORT_READY')
UPDATE spell_scripts SET datalong2=0  WHERE command=14
UPDATE creature_template SET ScriptName=boss_champion_shaman  WHERE entry IN (34701,35571)
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `talent_id` int(11) unsigned NOT NULL, `current_rank` tinyint(3) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`talent_id`,`spec`), KEY `talent_key` (`talent_id`), KEY `spec_key` (`spec`))
INSERT INTO spell_chain VALUES(3674,0,3674,1,0)
UPDATE creature_template SET ScriptName=boss_hodir  WHERE entry=32845
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0', `LogGuid` int(11) unsigned NOT NULL default '0', `LogEntry` tinyint(1) unsigned NOT NULL default '0', `TabId` tinyint(1) unsigned NOT NULL default '0', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0', `TimeStamp` bigint(20) unsigned NOT NULL default '0', PRIMARY KEY (`guildid`,`LogGuid`))
UPDATE creature_template SET ScriptName=npc_shadowmoon_tuber_node  WHERE entry=21347
UPDATE creature_template SET ScriptName=boss_emeriss  WHERE entry=14889
UPDATE creature_template SET ScriptName=boss_ragnaros  WHERE entry=11502
CREATE TABLE `creature_linking_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked', `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs', `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when', `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'search_range - describing in which range (spawn-coords) master and slave are linked together', PRIMARY KEY (`entry`,`map`))
UPDATE instance_template SET ScriptName=instance_culling_of_stratholme  WHERE map=595
CREATE TABLE `mail_level_reward` ( `level` mediumint(8) unsigned NOT NULL DEFAULT '0', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`level`,`raceMask`))
CREATE TABLE `scripted_areatrigger` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
SELECT entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id FROM %s
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL default '0', `guid` int(10) unsigned NOT NULL default '0', `played_week` int(10) unsigned NOT NULL default '0', `wons_week` int(10) unsigned NOT NULL default '0', `played_season` int(10) unsigned NOT NULL default '0', `wons_season` int(10) unsigned NOT NULL default '0')
UPDATE item_instance SET owner_guid = %u  WHERE guid = %u
INSERT INTO scripted_areatrigger VALUES (4591,'at_coilfang_waterfall')
UPDATE event_scripts SET temp=temp  WHERE command=26
UPDATE gameobject_template SET ScriptName=go_gong_of_bethekk  WHERE entry=180526
UPDATE groups SET groupType = %u  WHERE groupId=%u
UPDATE creature_movement_scripts SET data_flags=data_flags WHERE command=3
UPDATE creature_template SET ScriptName=boss_high_nethermancer_zerevor  WHERE entry=22950
INSERT INTO battleground_template VALUES(9,0,0,0,0,1367,0,1368,0)
UPDATE creature_template SET ScriptName=npc_teleportation_portal  WHERE entry IN (31011,30679,32174)
UPDATE guild_rank SET rname=%s  WHERE rid=%u
UPDATE spell_scripts SET temp=temp  WHERE command=26
INSERT INTO scripted_event_id VALUES(9735, 'event_spell_saronite_barrier')
CREATE TABLE `characters`.`character_reputation` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `faction` int(11) unsigned NOT NULL default '0', `standing` int(11) NOT NULL default '0', `flags` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`faction`))
INSERT INTO script_waypoint VALUES(12428, 0, 2454.09, 361.26, 31.51, 0, '')
UPDATE creature_template SET ScriptName=boss_freya  WHERE entry=32906
UPDATE creature_template SET ScriptName=npc_bartleby  WHERE entry=6090
INSERT INTO spell_proc_event VALUES(53486, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_ogron  WHERE entry=4983
UPDATE creature_template SET ScriptName=npc_miran  WHERE entry=1379
UPDATE creature_template SET ScriptName=npc_commander_dawnforge  WHERE entry=19831
CREATE TABLE `mail_items` ( `mail_id` int(11) NOT NULL default '0', `item_guid` int(11) NOT NULL default '0', `item_template` int(11) NOT NULL default '0', PRIMARY KEY (`mail_id`,`item_guid`))
UPDATE creature_template SET ScriptName=boss_soccothrates  WHERE entry=20886
CREATE TABLE `creature_equip_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique entry', `equipentry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipentry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE instance_template SET ScriptName=instance_shadow_labyrinth  WHERE map=555
CREATE TABLE `group_instance` ( `leaderGuid` int(11) unsigned NOT NULL default '0', `instance` int(11) unsigned NOT NULL default '0', `permanent` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`leaderGuid`,`instance`), KEY `instance` (`instance`))
UPDATE creature_template SET ScriptName=npc_wounded_blood_elf  WHERE entry=16993
UPDATE creature_template SET ScriptName=npc_doomfire_spirit  WHERE entry=18104
UPDATE creature_template SET ScriptName=mob_restless_soul  WHERE entry=11122
UPDATE creature_template SET ScriptName=npc_keeper_mimiron  WHERE entry=33412
SELECT data,text,item_guid,item_template FROM mail_items JOIN item_instance ON item_guid = guid WHERE mail_id='%u'
INSERT INTO command VALUES('searchtele','1','Syntax: .searchtele $substring\r\n\r\nSearch and output all .tele command locations with provide $substring in name.')
UPDATE creature_movement_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=npc_snaplasher  WHERE entry=32916
INSERT INTO script_waypoint VALUES(6182, 0, -11480.684570, 1545.091187, 49.898571, 0, '')
UPDATE creature_template SET ScriptName=boss_feral_defender  WHERE entry=34035
INSERT INTO spell_chain VALUES(31244, 0, 31244, 1, 0)
INSERT INTO mangos_string VALUES(1138, '=================================================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_living_constellation  WHERE entry=33052
UPDATE creature_template SET ScriptName=npc_saronite_vapor  WHERE entry=33488
INSERT INTO spell_target_position VALUES (18607, 249, 12.120926, -243.439407, -85.874260, 5.587)
INSERT INTO mangos_string VALUES(1016, '| GUID | Name | Account | Delete Date |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=guard_mulgore  WHERE entry IN (3212,3215,3217,3218,3219,3220,3221,3222,3223,3224)
CREATE TABLE `gameobject_battleground` ( `guid` int(10) unsigned NOT NULL COMMENT 'GameObject\'s GUID', `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event', `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event', PRIMARY KEY (`guid`))
INSERT INTO mangos_string VALUES (752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_movement_scripts SET temp=temp  WHERE command=0
INSERT INTO spell_target_position VALUES (18576, 249, -37.743851, -243.667923, -88.217651, 1.416)
UPDATE instance_template SET ScriptName=instance_halls_of_reflection  WHERE map=668
UPDATE quest_start_scripts SET temp=temp  WHERE command=10
SELECT guid, position_x, position_y, position_z, map FROM gameobject WHERE id = '%u' LIMIT %u
UPDATE instance_template SET ScriptName=instance_gundrak  WHERE map=604
SELECT entry, name, period FROM transports
INSERT INTO mangos_string VALUES(131,'You changed the %s spellmod %u to value %i for spell with family bit %u for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=boss_master_engineer_telonicus  WHERE entry=20063
CREATE TABLE `game_event_creature_quest` ( `id` int(11) unsigned NOT NULL default '0', `quest` int(11) unsigned NOT NULL default '0', `event` mediumint(9) unsigned NOT NULL default '0', PRIMARY KEY (`id`,`quest`))
SELECT * FROM `guild_member`;
INSERT INTO mangos_string VALUES (718,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Joined : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE mangos_string SET content_default=Account  WHERE entry=1100
CREATE TABLE `spell_elixir` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'SpellId of potion', `mask` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks', PRIMARY KEY (`entry`))
CREATE TABLE `player_classlevelstats` ( `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `basehp` smallint(5) unsigned NOT NULL, `basemana` smallint(5) unsigned NOT NULL, PRIMARY KEY (`class`,`level`))
INSERT INTO spell_target_position VALUES (18623, 249, -12.223192, -224.666168, -87.856300, 2.428)
UPDATE creature_template SET ScriptName=boss_curator  WHERE entry=15691
UPDATE gameobject_template SET ScriptName=go_fathom_stone  WHERE entry=177964
INSERT INTO playercreateinfo_action VALUES (8,4,4,26297,0)
INSERT INTO spell_proc_event VALUES (34074, 0, 9, 522819, 8917121, 513, 0, 0, 0, 0, 0)
UPDATE item_template SET ScriptName=item_gor_dreks_ointment  WHERE entry=30175
UPDATE creature_template SET ScriptName=npc_tenebron_egg_controller  WHERE entry=31138
SELECT entry, max_limit, description FROM pool_template
INSERT INTO spell_proc_event VALUES (63108, 0x00, 5, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `pool_gameobject_template` ( `id` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`id`), INDEX `pool_idx` (pool_entry))
UPDATE creature_template SET ScriptName=boss_archaedas  WHERE entry=2748
UPDATE instance_template SET ScriptName=instance_karazhan  WHERE map=532
CREATE TABLE `characters`.`character_inventory` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName=npc_orange_gas_stalker  WHERE entry=36659
CREATE TABLE `spell_template` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `proc_flags` int(11) unsigned NOT NULL DEFAULT '0', `proc_chance` int(11) unsigned NOT NULL DEFAULT '0', `duration_index` int(11) unsigned NOT NULL DEFAULT '0', `effect0` int(11) unsigned NOT NULL DEFAULT '0', `effect0_implicit_target_a` int(11) unsigned NOT NULL DEFAULT '0', `effect0_radius_idx` int(11) unsigned NOT NULL DEFAULT '0', `effect0_apply_aura_name` int(11) unsigned NOT NULL DEFAULT '0', `effect0_misc_value` int(11) unsigned NOT NULL DEFAULT '0', `effect0_trigger_spell` int(11) unsigned NOT NULL DEFAULT '0', `comments` varchar(255) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `item_expire_convert` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
INSERT INTO spell_target_position VALUES (21137, 249, -114.281258, -213.866486, -73.851128, 3.142)
INSERT INTO mangos_string VALUES(1166,'Scripting library not found or not accessable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `npc_trainer` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
SELECT username,gmlevel,last_ip,last_login FROM account WHERE id = '%u'
UPDATE spell_scripts SET datalong2=0  WHERE command=3
UPDATE creature_template SET ScriptName=boss_lord_sanguinar  WHERE entry=20060
UPDATE creature_template SET ScriptName=boss_noth  WHERE entry=15954
UPDATE quest_end_scripts SET temp=temp  WHERE command=0
CREATE TABLE `character_inventory` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` int(11) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', PRIMARY KEY (`item`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName=npc_lazy_peon  WHERE entry=10556
UPDATE creature_template SET ScriptName=boss_sartura  WHERE entry=15516
UPDATE creature_template SET ScriptName=npc_highlord_darion_mograine  WHERE entry=29173
SELECT * FROM `character_action`;
UPDATE gameobject_template SET ScriptName=go_gauntlet_gate  WHERE entry=175357
UPDATE creature_template SET ScriptName=npc_restless_frostborn  WHERE entry IN (29974,30135,30144)
INSERT INTO spell_proc_event VALUES(70770, 0x00, 6, 0x00000800, 0x00000800, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `data` mediumint(8) unsigned NOT NULL DEFAULT '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
update command set name=playemote  where name=emote
SELECT DISTINCT(ScriptName) FROM scripted_areatrigger WHERE ScriptName <> '' 
INSERT INTO command VALUES('shutdown','3','Syntax: .shutdown #delay|stop\r\n\r\nShutting down server after #delay seconds or stop shutting down if stop value used.')
INSERT INTO mangos_string VALUES(1169,'Scripting library build for different mangosd revision.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_thrall  WHERE entry=17852
UPDATE creature_template SET ScriptName=guard_exodar  WHERE entry=16733
INSERT INTO command VALUES('gocreature','2','Usage: .gocreature #creature_guid\r\nTeleport your character to creature with guid #creature_guid.')
UPDATE creature_template SET ScriptName=npc_marshal_windsor  WHERE entry=9023
UPDATE creature_template SET ScriptName=npc_tobias_seecher  WHERE entry=9679
SELECT guid FROM creature, creature_template WHERE creature.id = creature_template.entry AND creature_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE mangos_string SET content_default=Scripting  WHERE entry=1166
UPDATE creature_template SET ScriptName=mob_illidari_council  WHERE entry=23426
CREATE TABLE `battleground_events` ( `map` smallint(5) NOT NULL, `event1` tinyint(3) unsigned NOT NULL, `event2` tinyint(3) unsigned NOT NULL, `description` varchar(255) NOT NULL, PRIMARY KEY (`map`,`event1`,`event2`))
UPDATE instance_template SET ScriptName=instance_pinnacle  WHERE map=575
INSERT INTO scripted_areatrigger VALUES (1526,'at_ring_of_law')
UPDATE creature_template SET ScriptName=boss_jandice_barov  WHERE entry=10503
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
SELECT entry,type,targetEntry FROM item_required_target
CREATE TABLE `character_aura` ( `guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', KEY (`guid`,`spell`))
CREATE TABLE `game_event_status` ( `event` smallint(6) unsigned NOT NULL default '0', PRIMARY KEY (`event`))
UPDATE creature_template SET ScriptName=boss_champion_rogue  WHERE entry IN (34703,35617)
INSERT INTO spell_target_position VALUES (18587, 249, -8.449303, -193.957962, -87.564957, 3.776)
CREATE TABLE `arena_team` ( `guid` int(10) unsigned NOT NULL default '0', `slot` tinyint(3) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `rank` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
SELECT spellId, reqSpell, reqSkillValue, chance FROM skill_discovery_template
UPDATE creature_template SET ScriptName=boss_lady_malande  WHERE entry=22951
SELECT event FROM game_event_status
UPDATE creature_template SET ScriptName=npc_tyrande_whisperwind  WHERE entry=17948
CREATE TABLE `creature_linking` ( `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked', `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events', `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when', PRIMARY KEY (`guid`))
CREATE TABLE `creature_template_spells` ( `entry` mediumint(8) unsigned NOT NULL, `spell1` mediumint(8) unsigned NOT NULL, `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell5` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell6` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell7` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell8` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
SELECT item FROM gameobject_loot_template UNION 
UPDATE instance_template SET ScriptName=instance_utgarde_keep  WHERE map=574
INSERT INTO script_waypoint VALUES(31833, 0, 7504.983, 1806.833, 355.928, 0, '')
insert into command values('shutdown','3','Syntax: .shutdown seconds')
UPDATE creature_template SET ScriptName=boss_moorabi  WHERE entry=29305
INSERT INTO spell_template VALUES(23770, 0x24800100, 0x10000088, 0x00000001, 0x00100000, 0x00000000, 101, 367, 6, 25, 0, 0, 4, 0, 0, 0, 'Sayge''s timer - Darkmoon Faire')
CREATE TABLE `gameobject_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
INSERT INTO gossip_menu_option VALUES(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
SELECT event, raceMask, quest, mailTemplateId, senderEntry FROM game_event_mail
SELECT 1 FROM ip_banned WHERE (unbandate = bandate OR unbandate > UNIX_TIMESTAMP()) AND ip = '%s'
UPDATE character_inventory SET guid = ?, bag = ?, slot = ?, item_template = ?  WHERE item = ?
INSERT INTO spell_proc_event VALUES(31785, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00040003, 0.000000, 0.000000, 0)
SELECT spec,button,action,type FROM character_action WHERE guid = '%u' ORDER BY button
CREATE TABLE `milling_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
SELECT account FROM characters WHERE name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE characters SET level = %u, xp = 0  WHERE guid = %u
UPDATE creature_template SET ScriptName=mobs_nether_drake  WHERE entry IN (20021,21817,21820,21821,21823)
UPDATE arena_team_stats SET rank = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=npc_collapsing_star  WHERE entry=32955
INSERT INTO scripted_event_id VALUES(8420,'event_spells_warlock_dreadsteed')
UPDATE creature_template SET ScriptName=boss_ysondre  WHERE entry=14887
UPDATE instance_template SET ScriptName=instance_gnomeregan  WHERE map=90
INSERT INTO script_waypoint VALUES(5391, 0, -9901.12, -3727.29, 22.11, 3000, '')
INSERT INTO script_waypoint VALUES(26814, 0, 4905.259, -4758.709, 27.316, 2000, 'open cage - SAY_ESCORT_START')
UPDATE creature_template SET ScriptName=boss_hydross_the_unstable  WHERE entry=21216
UPDATE creature_template SET ScriptName=boss_ichoron  WHERE entry IN (29313,32234)
CREATE TABLE `game_event_creature_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `event` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`event`))
INSERT INTO mangos_string VALUES(340,'%s is now following you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
UPDATE creature_template SET ScriptName=boss_jeklik  WHERE entry=14517
UPDATE creature_template SET ScriptName=npc_kelerun_bloodmourn  WHERE entry=17807
UPDATE creature_template SET ScriptName=npc_captive_child  WHERE entry=22314
UPDATE creature_template SET ScriptName=boss_zumrah  WHERE entry=7271
CREATE TABLE `game_event_creature` ( `guid` int(10) unsigned NOT NULL, `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.', PRIMARY KEY (`guid`))
INSERT INTO scripted_event_id VALUES(3094,'event_antalarion_statue_activation')
UPDATE gameobject_template SET ScriptName=go_gundrak_altar  WHERE entry IN (192518, 192519, 192520)
INSERT INTO mangos_string VALUES(372,'No achievement!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_creditmarker_visit_with_ancestors  WHERE entry IN (18840,18841,18842,18843)
INSERT INTO script_waypoint VALUES(4500, 0, -3125.597168, -2885.673828, 34.731, 2500, '')
INSERT INTO spell_target_position VALUES (18574, 249, 3.860220, -183.227249, -86.375381, 0.666)
UPDATE creature_template SET ScriptName=npc_baltharus_clone  WHERE entry=39899
UPDATE creature_template SET ScriptName=boss_warchief_kargath_bladefist  WHERE entry=16808
INSERT INTO spell_target_position VALUES (18573, 249, -2.529650, -188.690491, -87.172859, 0.666)
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL auto_increment, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL default '0', `half` tinyint(4) NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE account SET gmlevel = %i  WHERE id = %u
INSERT INTO spell_proc_event VALUES(60442, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45)
UPDATE guild_member SET BankResetTimeMoney=%u, BankRemMoney=%u  WHERE guildid=%u
SELECT %s FROM %s %s
SELECT totaltime, level, money, account FROM characters WHERE guid = '%u'
UPDATE creature_template SET ScriptName=mob_aquementas  WHERE entry=9453
INSERT INTO command VALUES('respawn',3,'Syntax: .respawn\r\n\r\nRespawn selected creature or respawn all nearest creatures (if none selected) and GO without waiting respawn time expiration.')
UPDATE creature_template SET ScriptName=npc_oculus_drake  WHERE entry IN (27756, 27692, 27755)
SELECT TabId, TabName, TabIcon, TabText FROM guild_bank_tab WHERE guildid='%u' ORDER BY TabId
SELECT id, required_level, required_item, required_item2, heroic_key, heroic_key2, required_quest_done, required_quest_done_heroic, target_map, target_position_x, target_position_y, target_position_z, target_orientation, condition_id FROM areatrigger_teleport
INSERT INTO mangos_string VALUES(331,'Extended item cost %u not exist',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE instance_template SET ScriptName=instance_the_eye  WHERE map=550
UPDATE creature_template SET ScriptName=guard_undercity  WHERE entry=5624
UPDATE creature_template SET ScriptName=boss_blood_queen_lanathel  WHERE entry=37955
CREATE TABLE `quest_mail_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO spell_proc_event VALUES(57470, 0x00000000, 6, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_kitten  WHERE entry=9937
UPDATE guild_member SET pnote = %s  WHERE guid = %u
UPDATE creature_template SET ScriptName=npc_a_special_surprise  WHERE entry IN (29032,29061,29065,29067,29068,29070,29074,29072,29073,29071)
UPDATE creature_template SET ScriptName=mob_flamewaker_priest  WHERE entry=11662
INSERT INTO spell_threat VALUES(33745, 182, 0.50, 0.0)
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
UPDATE creature SET spawntimesecs=%i  WHERE guid=%u
UPDATE creature_template SET ScriptName=boss_buru  WHERE entry=15370
UPDATE spell_scripts SET datalong=4  WHERE command=0
INSERT INTO spell_affect VALUES(43743,1,0x0000000008000400)
UPDATE creature_template SET ScriptName=boss_sapphiron  WHERE entry=15989
SELECT * FROM `guild`;
INSERT INTO world_template VALUES(0, 'world_map_eastern_kingdoms')
SELECT id, map FROM creature WHERE guid = '%u'
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
UPDATE creature_template SET ScriptName=npc_web_wrap  WHERE entry=16486
INSERT INTO command VALUES('whispers','1','Usage: .whispers on|off\r\nEnable/disable accepting whispers by GM from players. By default use mangosd.conf setting.')
UPDATE account SET mutetime = 0  WHERE id = %u
UPDATE event_scripts SET datalong2=0  WHERE command=3
UPDATE creature_template SET ScriptName=mobs_spectral_ghostly_citizen  WHERE entry IN (10384,10385)
INSERT INTO mangos_string VALUES (349,'%d (idx:%d) - |cffffffff|Htitle:%d|h[%s %s]|h|r %s %s ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE instance_template SET ScriptName=instance_mechanar  WHERE map=554
SELECT position_x,position_y,position_z,orientation,map,taxi_path FROM characters WHERE guid = '%u'
CREATE TABLE `spell_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE characters SET at_login = at_login  WHERE guid = %u
UPDATE creature_template SET ScriptName=boss_darkweaver_syth  WHERE entry=18472
INSERT INTO scripted_areatrigger VALUES (1966,'at_murkdeep')
INSERT INTO mangos_string VALUES (1192,'Effect movement',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_bone_spike  WHERE entry IN (36619,38711,38712)
UPDATE creature_template SET ScriptName=boss_selin_fireheart  WHERE entry=24723
INSERT INTO spell_target_position VALUES (18617, 249, 12.120926, -243.439407, -85.874260, 2.428)
UPDATE creature_template SET ScriptName=boss_razorscale  WHERE entry=33186
SELECT sessionkey FROM account WHERE username = '%s'
SELECT MAX(guid) FROM characters
CREATE TABLE `characters`.`item_instance` ( `guid` int(11) unsigned NOT NULL default '0', `owner_guid` int(11) unsigned NOT NULL default '0', `data` longtext, PRIMARY KEY (`guid`), KEY `idx_owner_guid` (`owner_guid`))
UPDATE creature_template SET ScriptName=npc_skywing  WHERE entry=22424
INSERT INTO script_waypoint VALUES(12126, 0, 2631.229, -1917.927, 72.59, 0, '')
CREATE TABLE `gameobject_respawn` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `respawntime` bigint(40) NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=mob_healing_ward  WHERE entry=14987
UPDATE characters SET zone=%u  WHERE guid=%u
UPDATE creature_template SET ScriptName=npc_captured_vanguard  WHERE entry=20763
CREATE TABLE `conditions` ( `condition_entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT 'Type of the condition', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field one for the condition', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'data field two for the condition', PRIMARY KEY (`condition_entry`), UNIQUE KEY `unique_conditions` (`type`,`value1`,`value2`))
UPDATE quest_end_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=boss_moroes  WHERE entry=15687
INSERT INTO scripted_event_id VALUES(2228,'event_spell_altar_boss_aggro')
UPDATE instance_template SET ScriptName=instance_blackwing_lair  WHERE map=469
SELECT quest, status, rewarded, explored, timer, mobcount1, mobcount2, mobcount3, mobcount4, itemcount1, itemcount2, itemcount3, itemcount4, itemcount5, itemcount6 FROM character_queststatus WHERE guid = '%u'
INSERT INTO spell_chain VALUES(19184, 0, 19184, 1, 0)
UPDATE creature_template SET ScriptName=npc_void_traveler  WHERE entry=19226
SELECT guid, race FROM characters WHERE name = '%s'
SELECT data FROM instance WHERE id = '%u'
UPDATE creature_template SET ScriptName=boss_najentus  WHERE entry=22887
UPDATE account SET locked = 1  WHERE id = %u
CREATE TABLE `db_version` ( `version` varchar(120))
UPDATE creature_template SET ScriptName=npc_spell_dummy_crusader_strike  WHERE entry IN (28167,28169)
UPDATE creature_template SET ScriptName=boss_plugger_spazzring  WHERE entry=9499
INSERT INTO mangos_string VALUES(468,'id: %d eff: %d type: %d duration: %d maxduration: %d name: %s caster: %s %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_areatrigger VALUES(4991,'at_skadi')
CREATE TABLE character_queststatus_monthly ( guid int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', quest int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (guid,quest), KEY idx_guid (guid))
INSERT INTO spell_proc_event VALUES(63156, 0x00, 5, 0x00000001, 0x00000001, 0x00000001, 0x000000C0, 0x000000C0, 0x000000C0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=boss_thaddius  WHERE entry=15928
SELECT * FROM %s
UPDATE creature_template SET ScriptName=mobs_spitelashes  WHERE entry IN (6190,6193,6194,6195,6196)
UPDATE creature_template SET ScriptName=npc_akuno  WHERE entry=22377
UPDATE creature_template SET ScriptName=boss_morogrim_tidewalker  WHERE entry=21213
INSERT INTO spell_chain VALUES(48539, 0, 48539, 1, 0)
UPDATE gossip_scripts SET temp=temp  WHERE command=0
UPDATE creature_template SET ScriptName=npc_volkhan_anvil  WHERE entry=28823
UPDATE creature_template SET ScriptName=boss_svala  WHERE entry=29281
SELECT id, username, last_ip, gmlevel, expansion FROM account WHERE last_ip " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE creature_template SET ScriptName=boss_grobbulus  WHERE entry=15931
INSERT INTO scripted_areatrigger VALUES(5046,'at_waygate')
SELECT item_guid FROM item_test WHERE `source`='m');
UPDATE creature_template SET ScriptName=boss_blackheart_the_inciter  WHERE entry=18667
INSERT INTO spell_target_position VALUES (18596, 249, -58.250900, -189.020004, -85.292267, 5.587)
UPDATE gossip_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=boss_nightbane  WHERE entry=17225
UPDATE creature_template SET ScriptName=boss_essence_of_anger  WHERE entry=23420
UPDATE creature_template SET ScriptName=npc_amanishi_hatcher  WHERE entry IN (23818,24504)
UPDATE gossip_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_ai_scripts SET action3_type=43, action3_param1=0  WHERE action3_type=17
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE groups SET leaderGuid=%u  WHERE groupId=%u
SELECT playerguid FROM petition_sign WHERE player_account = '%u' AND petitionguid = '%u'
SELECT zone FROM characters WHERE guid='%u'
UPDATE creature_template SET ScriptName=npc_ancestral_wolf  WHERE entry=17077
CREATE TABLE `realmlist` ( `id` int(11) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(32) NOT NULL DEFAULT '127.0.0.1', `port` int(11) NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `realmflags` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Supported masks: 0x1 (invalid, not show in realm list), 0x2 (offline, set by mangosd), 0x4 (show version and build), 0x20 (new players), 0x40 (recommended)', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `realmbuilds` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
UPDATE creature_template SET ScriptName=npc_eye_of_acherus  WHERE entry=28511
UPDATE event_scripts SET temp=temp  WHERE command=0
INSERT INTO script_waypoint VALUES(4484, 0, 3178.57, 188.52, 4.27, 0, 'SAY_QUEST_START')
INSERT INTO script_waypoint VALUES(<MyNpcEntry>, 1, 4013.51,6390.33, 29.970, 0, '<MyNPCName> - start escort')
UPDATE creature_template SET ScriptName=boss_malacrass  WHERE entry=24239
UPDATE creature_template SET ScriptName=boss_professor_putricide  WHERE entry=36678
UPDATE creature_template SET ScriptName=npc_gilthares  WHERE entry=3465
UPDATE creature_template SET ScriptName=npc_apoko  WHERE entry=24553
UPDATE quest_end_scripts SET temp=temp  WHERE command=26
CREATE TABLE `arena_team_member` ( `guid` int(10) unsigned NOT NULL default '0', `teamslot` tinyint(3) unsigned NOT NULL default '0', `teamguid` int(10) unsigned NOT NULL default '0', `rating` int(10) unsigned NOT NULL default '0', `games` int(10) unsigned NOT NULL default '0', `wins` int(10) unsigned NOT NULL default '0', `played` int(10) unsigned NOT NULL default '0')
SELECT questId, poiId, x, y FROM quest_poi_points
INSERT INTO script_waypoint VALUES(23784, 0, 1377.875, -6421.482, 1.323, 0, 'SAY_ESCORT_START')
INSERT INTO script_waypoint VALUES(25208,0,4013.51,6390.33,29.970,15000,'Lurgglbr - after escaped from cage')
SELECT guid FROM gameobject, gameobject_template WHERE gameobject.id = gameobject_template.entry AND gameobject_template.name " _LIKE_ " " _CONCAT3_("'%%'", "'%s'", "'%%'
UPDATE event_scripts SET datalong2=data_flags  WHERE command=22
SELECT guid,race FROM characters WHERE name ='%s'
UPDATE quest_end_scripts SET temp=0 WHERE command=0
SELECT guid,itemid,amount,suffix,property FROM item_loot WHERE guid = '%u'
SELECT faction,standing,flags FROM character_reputation WHERE guid = '%u'
SELECT id, name, address, port, icon, realmflags, timezone, allowedSecurityLevel, population, realmbuilds FROM realmlist WHERE (realmflags & 1) = 0 ORDER BY name
UPDATE creature_template SET ScriptName=npc_something_identifying  WHERE entry IN (XYZ, ZYX)
UPDATE creature_template SET ScriptName=boss_vazruden_herald  WHERE entry=17307
UPDATE creature_template SET ScriptName=npc_gortok_subboss  WHERE entry IN (26683,26684,26685,26686)
UPDATE creature_template SET ScriptName=npc_emily  WHERE entry=26588
UPDATE creature_template SET ScriptName=boss_strawman  WHERE entry=17543
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
UPDATE creature_template SET ScriptName=npc_warchief_blackhand  WHERE entry=21752
CREATE TABLE `locales_page_text` ( `entry` int(11) unsigned NOT NULL default '0', `Text_loc1` longtext, `Text_loc2` longtext, `Text_loc3` longtext, `Text_loc4` longtext, `Text_loc5` longtext, `Text_loc6` longtext, `Text_loc7` longtext, PRIMARY KEY (`entry`))
INSERT INTO mangos_string VALUES(60,'I\'m busy right now, come back later.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE playercreateinfo SET orientation= 2 WHERE race=11
INSERT INTO spell_target_position VALUES (17092, 249, -35.899323, -215.110245, -87.196548, 3.142)
UPDATE creature_template SET ScriptName=boss_ayamiss  WHERE entry=15369
UPDATE creature_template SET ScriptName=npc_black_knight_ghoul  WHERE entry IN (35545,35564,35590)
CREATE TABLE `quest_end_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `datatext` text NOT NULL, `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE creature_template SET ScriptName=boss_novos  WHERE entry=26631
UPDATE auction SET itemguid = 0 WHERE id = %u
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL default '0', `map` int(11) unsigned NOT NULL default '0', `resettime` bigint(40) NOT NULL default '0', PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
INSERT INTO spell_proc_event VALUES(60487, 0x00000000, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 15)
UPDATE spell_proc_event SET procflags=65536  where entry=16164
INSERT INTO spell_proc_event VALUES(71880, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 1.000000, 0.000000, 0)
CREATE TABLE `characters`.`item_text` ( `id` int(11) unsigned NOT NULL default '0', `text` longtext, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_eadric  WHERE entry=35119
UPDATE creature_template SET ScriptName=mob_core_rager  WHERE entry=11672
SELECT MAX(arenateamid) FROM arena_team
SELECT id, position_x, position_y, position_z, orientation, spawntimesecs FROM creature_ai_summons
UPDATE creature_template SET ScriptName=npc_demolitionist_legoso  WHERE entry=17982
UPDATE creature_template SET ScriptName=npc_depth_charge  WHERE entry=23025
SELECT 1 FROM account_banned WHERE id = %u AND active = 1 AND (unbandate > UNIX_TIMESTAMP() OR unbandate = bandate)
CREATE TABLE `spell_proc_event` ( `entry` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(5) unsigned NOT NULL default '0', `SpellFamilyMask0` int(10) unsigned NOT NULL default '0', `SpellFamilyMask1` int(10) unsigned NOT NULL default '0', `SpellFamilyMask2` int(10) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_domesticated_felboar  WHERE entry=21195
UPDATE creature_template SET ScriptName=npc_defias_traitor  WHERE entry=467
UPDATE creature_template SET ScriptName=boss_gruul  WHERE entry=19044
CREATE TABLE `character_queststatus_daily` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
UPDATE creature_template SET ScriptName=npc_scourged_flamespitter  WHERE entry=25582
INSERT INTO script_waypoint VALUES(7807, 0, -4943.74, 1715.74, 62.74, 0, 'SAY_START')
UPDATE gameobject_template SET ScriptName=go_father_flame  WHERE entry=175245
SELECT * FROM characters WHERE name = '%s'
SELECT StartScript FROM quest_template WHERE StartScript!=0);
INSERT INTO spell_target_position VALUES (18589, 249, -15.602085, -216.893936, -88.403183, 3.776)
INSERT INTO spell_target_position VALUES (21136, 249, -107.385597, -213.917145, -77.447037, 3.142)
UPDATE creature_movement_template SET position_x = %f, position_y = %f  WHERE entry = %u
UPDATE creature_template SET ScriptName=mob_arcane_sphere  WHERE entry=24708
UPDATE creature_template SET ScriptName=boss_flame_leviathan  WHERE entry=33113
SELECT * FROM `auctionhouse`;
UPDATE creature_template SET ScriptName=mob_enslaved_netherwing_drake  WHERE entry=21722
UPDATE creature_template SET ScriptName=boss_steelbreaker  WHERE entry=32867
UPDATE creature_template SET ScriptName=boss_fathomguard_caribdis  WHERE entry=21964
UPDATE instance_template SET ScriptName=instance_forge_of_souls  WHERE map=632
INSERT INTO spell_target_position VALUES (18597, 249, -52.006271, -193.796570, -85.808769, 5.587)
UPDATE creature_template SET ScriptName=boss_hakkar  WHERE entry=14834
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20166,20356,20357,27166)
INSERT INTO script_waypoint VALUES(2917, 0, 4675.812500, 598.614563, 17.645658, 0, 'SAY_REM_START')
SELECT playerBytes2 FROM characters WHERE guid = '%u'
CREATE TABLE `guild_charter_sign` ( `ownerguid` int(10) unsigned NOT NULL, `charterguid` int(11) unsigned default '0', `playerguid` int(11) unsigned default '0', PRIMARY KEY (`charterguid`,`playerguid`))
INSERT INTO spell_target_position VALUES (17089, 249, -11.189384, -215.165833, -87.817093, 3.142)
CREATE TABLE `character_instance` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `instance` int(11) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE creature_template SET ScriptName=npc_scarlet_ghoul  WHERE entry=28845
SELECT rank FROM guild_member WHERE guid='%u'
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
UPDATE creature_template SET ScriptName=mob_demon_chain  WHERE entry=17248
SELECT id FROM mail);
SELECT guid, master_guid, flag FROM creature_linking
UPDATE creature_template SET ScriptName=boss_renataki  WHERE entry=15084
INSERT INTO spell_target_position VALUES (18591, 249, -29.495876, -213.014359, -88.910423, 3.776)
UPDATE creature_template SET ScriptName=boss_warbringer_omrogg  WHERE entry=16809
INSERT INTO script_waypoint VALUES(22916, 0, 7461.49, -3121.06, 438.210, 7000, 'SAY_START')
UPDATE creature_template SET ScriptName=npc_apprentice_mirveda  WHERE entry=15402
UPDATE creature_template SET ScriptName=npc_felhound_tracker  WHERE entry=8668
UPDATE event_scripts SET temp=temp  WHERE command=15
INSERT INTO command VALUES('list talents',3,'Syntax: .list talents\r\n\r\nShow list all really known (as learned spells) talent rank spells for selected player or self.')
UPDATE quest_start_scripts SET datalong2=0  WHERE command=3
UPDATE creature_template SET ScriptName=npc_draenei_survivor  WHERE entry=16483
SELECT level FROM characters WHERE guid='%u'
UPDATE gameobject_scripts SET temp=temp  WHERE command=10
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
INSERT INTO script_waypoint VALUES(12423, 0, -9509.72, -147.03, 58.74, 0, '')
CREATE TABLE `characters`.`petition_sign` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(11) unsigned NOT NULL default '0', `playerguid` int(11) unsigned NOT NULL default '0', `player_account` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`petitionguid`,`playerguid`))
INSERT INTO command VALUES('reload all_achievement',3,'Syntax: .reload all_achievement\r\n\r\nReload all `achievement_*` tables if reload support added for this table and this table can be _safe_ reloaded.')
CREATE TABLE `calendar_events` ( `eventId` bigint(10) unsigned NOT NULL DEFAULT '0', `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', `guildId` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '4', `flags` int(10) unsigned NOT NULL DEFAULT '0', `dungeonId` int(10) NOT NULL DEFAULT '-1', `eventTime` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(128) NOT NULL DEFAULT '', `description` varchar(1024) NOT NULL DEFAULT '', PRIMARY KEY (`eventId`))
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
INSERT INTO spell_chain VALUES(47750, 0, 47750, 1, 0)
UPDATE npc_spellclick_spells SET cast_flags=1  WHERE spell_id IN (50926,51026,51592,51961)
UPDATE gossip_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE realmlist SET realmflags = realmflags  WHERE id = %u
SELECT achievement FROM character_achievement GROUP BY achievement
CREATE TABLE `creature_questrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
UPDATE creature_template SET ScriptName=npc_gas_cloud_icc  WHERE entry=37562
UPDATE creature_template SET ScriptName=npc_target_trigger  WHERE entry=17474
UPDATE creature_template SET ScriptName=npc_berthold  WHERE entry=16153
UPDATE gossip_scripts SET data_flags=data_flags WHERE command=3
UPDATE event_scripts SET datalong=1  WHERE command=0
CREATE TABLE `locales_creature` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', `subname_loc1` varchar(100) DEFAULT NULL, `subname_loc2` varchar(100) DEFAULT NULL, `subname_loc3` varchar(100) DEFAULT NULL, `subname_loc4` varchar(100) DEFAULT NULL, `subname_loc5` varchar(100) DEFAULT NULL, `subname_loc6` varchar(100) DEFAULT NULL, `subname_loc7` varchar(100) DEFAULT NULL, `subname_loc8` varchar(100) DEFAULT NULL, PRIMARY KEY (`entry`))
UPDATE gossip_scripts SET temp=temp  WHERE command=15
UPDATE groups SET raiddifficulty = %u  WHERE groupId=%u
UPDATE character_reputation SET standing = 0  WHERE faction IN (729, 730)
SELECT guid FROM characters WHERE deleteDate IS NULL
INSERT INTO spell_chain VALUES(50245, 0, 50245, 1, 0)
UPDATE creature_ai_scripts SET action1_type=43, action1_param1=0  WHERE action1_type=17
UPDATE quest_end_scripts SET datalong2=data_flags  WHERE command=29
CREATE TABLE `character_spell` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`), KEY `Idx_spell` (`spell`))
UPDATE quest_start_scripts SET temp=temp  WHERE command=26
SELECT COUNT(*) FROM %s
CREATE TABLE `instance` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `map` int(11) unsigned NOT NULL DEFAULT '0', `resettime` bigint(40) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0', `encountersMask` int(10) unsigned NOT NULL DEFAULT '0', `data` longtext, PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`))
UPDATE creature_template SET ScriptName=boss_eydis  WHERE entry=34496
UPDATE creature_template SET ScriptName=npc_hive_zara_larva  WHERE entry=15555
CREATE TABLE `script_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE gameobject_template SET ScriptName=go_tele_to_dalaran_crystal  WHERE entry=191230
UPDATE account SET expansion = %u  WHERE id = %u
CREATE TABLE `guild_eventlog` ( `guildid` int(11) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `str` tinyint(3) unsigned NOT NULL, `agi` tinyint(3) unsigned NOT NULL, `sta` tinyint(3) unsigned NOT NULL, `int` tinyint(3) unsigned NOT NULL, `spi` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`race`,`class`,`level`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` int(11) unsigned NOT NULL DEFAULT '0', `ItemStackCount` tinyint(3) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
INSERT INTO spell_proc_event VALUES(70830, 0x00, 11, 0x00000000, 0x00000000, 0x00000000, 0x00020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE gameobject_scripts SET temp=temp  WHERE command=28
UPDATE world SET data = %s  WHERE map = %u
INSERT INTO scripted_event_id VALUES (11225,'event_taxi_stormcrow')
UPDATE creature_template SET ScriptName=npc_light_orb_collector  WHERE entry IN (21926,22333)
UPDATE creature_template SET ScriptName=npc_therylune  WHERE entry=3584
CREATE TABLE `pickpocketing_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE instance_template SET ScriptName=instance_azjol WHERE map=601
SELECT id FROM account WHERE last_ip = '%s'
UPDATE spell_proc_event SET ppmRate = 20  WHERE entry IN (20165,20347,20348,20349,27160)
CREATE TABLE `gossip_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
CREATE TABLE `goloot` ( `entry` int(11) unsigned NOT NULL default '0', `loot` int(11) unsigned NOT NULL default '0', `sound1` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`entry`), INDEX `idx_loot` (`loot`))
INSERT INTO spell_proc_event VALUES (31785, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00088800, 0x00040003, 0.000000, 0.000000, 0)
INSERT INTO script_waypoint VALUES(17876, 0, 2230.91, 118.765, 82.2947, 2000, 'open the prison door')
SELECT id FROM instance
UPDATE creature_template SET ScriptName=npc_beast_combat_stalker  WHERE entry=36549
UPDATE mangos_string SET content_default = Unit  WHERE entry = 542
CREATE TABLE `pickpocketing_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
INSERT INTO mangos_string VALUES(65,'Using script library: <Unknown Script Library>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO spell_bonus_data VALUES(63675, 0, 0, 0, 'Priest - Improved Devouring Plague Triggered')
UPDATE creature_template SET ScriptName=boss_kalecgos  WHERE entry=24850
UPDATE creature_template SET ScriptName=npc_grauf  WHERE entry=26893
UPDATE characters SET gender = %u, playerBytes = %u, playerBytes2 = %u  WHERE guid = %u
UPDATE gameobject_template SET ScriptName=go_defias_cannon  WHERE entry=16398
SELECT lvl, xp_for_next_level FROM player_xp_for_level
UPDATE event_scripts SET temp=temp  WHERE command=15
UPDATE creature_template SET ScriptName=npc_yazzai  WHERE entry=24561
UPDATE playercreateinfo SET orientation= 3 WHERE class=6
UPDATE instance_template SET ScriptName=instance_trial_of_the_champion  WHERE map=650
UPDATE creature_template SET ScriptName=npc_bot_trigger  WHERE entry=33856
UPDATE creature_template SET ScriptName=boss_mekgineer_steamrigger  WHERE entry=17796
UPDATE creature_template SET ScriptName=npc_living_mojo  WHERE entry=29830
UPDATE creature_template SET ScriptName=boss_rimefang_pos  WHERE entry=36661
UPDATE creature_template SET ScriptName=boss_feugen  WHERE entry=15930
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
UPDATE creature_template SET ScriptName=npc_searing_gaze  WHERE entry=28265
INSERT INTO spell_target_position VALUES (18578, 249, -35.805332, -232.028900, -87.749153, 1.416)
INSERT INTO spell_target_position VALUES (18595, 249, -56.559654, -241.223923, -85.423607, 3.776)
UPDATE instance_template SET ScriptName=instance_shadowfang_keep  WHERE map=33
UPDATE creature_movement SET position_x = %f, position_y = %f, position_z = %f  WHERE id = %u
INSERT INTO script_waypoint VALUES(7998, 01, -510.1305, -132.6899, -152.5, 0, '')
INSERT INTO spell_proc_event VALUES (54821, 0x00, 7, 0x00001000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
UPDATE arena_team_stats SET rating = %u  WHERE arenateamid = %u
INSERT INTO command VALUES('help',0,'Syntax: .help [$command]\r\n\r\nDisplay usage instructions for the given $command. If no $command provided show list available commands.')
INSERT INTO spell_target_position VALUES (18353, 249, -53.343277, -215.071014, -85.597191, 6.280)
INSERT INTO spell_chain VALUES(53290, 0, 53290, 1, 0)
INSERT INTO mangos_string VALUES(1123,'Not pet found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES(20129, 0, -8374.93,-4250.21, -204.38,5000, '')
CREATE TABLE `arena_team_member` ( `arenateamid` int(10) unsigned NOT NULL DEFAULT '0', `guid` int(10) unsigned NOT NULL DEFAULT '0', `played_week` int(10) unsigned NOT NULL DEFAULT '0', `wons_week` int(10) unsigned NOT NULL DEFAULT '0', `played_season` int(10) unsigned NOT NULL DEFAULT '0', `wons_season` int(10) unsigned NOT NULL DEFAULT '0', `personal_rating` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenateamid`,`guid`))
UPDATE gameobject_scripts SET temp=temp  WHERE command=15
CREATE TABLE `bugreport` ( `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=npc_fiendish_portal  WHERE entry=17265
UPDATE creature_template SET ScriptName=npc_valentine_boss_manager  WHERE entry=36643
INSERT INTO spell_proc_event VALUES(63335, 0x00, 15, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_thunder_orb  WHERE entry=33378
SELECT item FROM spell_loot_template
INSERT INTO spell_bonus_data VALUES(56131, 0, 0, 0, 'Item - Glyph of Dispel Magic')
SELECT * FROM `mail`;
UPDATE creature_template SET ScriptName=boss_archimonde  WHERE entry=17968
UPDATE creature_template SET ScriptName=boss_sir_zeliek  WHERE entry=16063
UPDATE arena_team_stats SET games_week = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=guard_dunmorogh  WHERE entry IN (727,13076)
INSERT INTO script_waypoint VALUES(20281, 0, 3096.416, 2801.408, 118.149, 7000, 'SAY_DRIJYA_START')
CREATE TABLE `characters`.`character_gifts` ( `guid` int(20) unsigned NOT NULL default '0', `item_guid` int(11) unsigned NOT NULL default '0', `entry` int(20) unsigned NOT NULL default '0', `flags` int(20) unsigned NOT NULL default '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
SELECT username,gmlevel FROM account WHERE gmlevel > 0
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) UNSIGNED NOT NULL DEFAULT '0')
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL DEFAULT '0', `team` int(11) unsigned NOT NULL DEFAULT '0', `join_x` float NOT NULL DEFAULT '0', `join_y` float NOT NULL DEFAULT '0', `join_z` float NOT NULL DEFAULT '0', `join_o` float NOT NULL DEFAULT '0', `join_map` int(11) NOT NULL DEFAULT '0', `taxi_start` int(11) NOT NULL DEFAULT '0', `taxi_end` int(11) NOT NULL DEFAULT '0', `mount_spell` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE groups SET mainAssistant=%u  WHERE groupId=%u
INSERT INTO spell_proc_event VALUES (63320, 0x00000000, 5, 0x00040000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO spell_chain VALUES(50519, 0, 50519, 1, 0)
CREATE TABLE `game_event_model_equip` ( `guid` int(11) unsigned NOT NULL DEFAULT '0', `modelid` int(11) unsigned NOT NULL DEFAULT '0', `equipment_id` int(11) unsigned NOT NULL DEFAULT '0', `event` mediumint(9) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `instance_encounters` ( `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc', `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0', `creditEntry` int(10) unsigned NOT NULL DEFAULT '0', `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=boss_moira_bronzebeard  WHERE entry=8929
UPDATE creature_template SET ScriptName=npc_hungry_nether_ray  WHERE entry=23439
CREATE TABLE `mail` ( `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `body` longtext, `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` bigint(40) unsigned NOT NULL DEFAULT '0', `deliver_time` bigint(40) unsigned NOT NULL DEFAULT '0', `money` int(11) unsigned NOT NULL DEFAULT '0', `cod` int(11) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
SELECT owner,slot,id FROM character_pet WHERE owner = '%u' AND slot >= '%u' AND slot <= '%u' ORDER BY slot 
CREATE TABLE `looking_for_group` ( `guid` int(12) unsigned NOT NULL default '0', `slot` smallint(2) unsigned NOT NULL default '0', `entry` int(12) unsigned NOT NULL default '0', `type` smallint(2) unsigned NOT NULL default '0', `lfg_type` smallint(2) unsigned NOT NULL default '0', `comment` text NOT NULL)
INSERT INTO spell_target_position VALUES (18592, 249, -35.439922, -217.260284, -87.336311, 3.776)
UPDATE creature_template SET ScriptName=boss_dreadscale  WHERE entry=34799
UPDATE character_tutorial SET tut0=?, tut1=?, tut2=?, tut3=?, tut4=?, tut5=?, tut6=?, tut7=?  WHERE account = ?
UPDATE playercreateinfo_action SET button = 3  WHERE race = 10 AND class IN (8, 9, 5, 2, 3)
update command set name=listgm  where name=gmlist
UPDATE gossip_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_scrapbot  WHERE entry=33343
SELECT data, text, TabId, SlotId, item_guid, item_entry FROM guild_bank_item JOIN item_instance ON item_guid = guid WHERE guildid='%u' ORDER BY TabId
SELECT at_login FROM characters WHERE guid ='%u'
SELECT spell, effectId, pet, aura FROM spell_pet_auras
UPDATE guild_member SET BankRemMoney=%u  WHERE guildid=%u
SELECT spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast FROM spell_area
UPDATE creature_movement_scripts SET temp=temp  WHERE command=26
update creature_template set speed=1  where speed=0
UPDATE creature_template SET ScriptName=boss_sartharion  WHERE entry=28860
CREATE TABLE `battleground_template` ( `id` mediumint(8) unsigned NOT NULL, `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `AllianceStartO` float NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartO` float NOT NULL, `StartMaxDist` float NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_enslaved_soul  WHERE entry=23469
SELECT guildid,TabId,rid,gbright,SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
UPDATE creature_template SET ScriptName=npc_thrall_old_hillsbrad  WHERE entry=17876
UPDATE creature_template SET ScriptName=npc_aged_dying_ancient_kodo  WHERE entry IN (4700, 4701, 4702, 11627)
UPDATE creature_template SET ScriptName=boss_watchkeeper_gargolmar  WHERE entry=17306
SELECT id,messageType,sender,receiver,subject,body,expire_time,deliver_time,money,cod,checked,stationery,mailTemplateId,has_items FROM mail WHERE receiver = '%u' ORDER BY id DESC
UPDATE creature_template SET ScriptName=npc_calvin_montague  WHERE entry=6784
CREATE TABLE `creature_loot_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for player insignia loot', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `ChanceOrQuestChance` float NOT NULL DEFAULT '100', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1', `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`item`))
UPDATE gameobject_scripts SET datalong=1  WHERE command=0
CREATE TABLE `characters`.`character_spell` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0' COMMENT 'Spell Identifier', `slot` int(11) unsigned NOT NULL default '0', `active` tinyint(3) unsigned NOT NULL default '1', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `characters`.`group` ( `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `isRaid` tinyint(1) unsigned NOT NULL, PRIMARY KEY (`leaderGuid`))
CREATE TABLE `achievement_criteria_requirement` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`criteria_id`,`type`))
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4 FROM reputation_spillover_template
UPDATE creature_template SET ScriptName=boss_spirit_lynx  WHERE entry=24143
INSERT INTO scripted_event_id VALUES(5618,'event_spell_gandling_shadow_portal')
UPDATE creature_template SET ScriptName=npc_king_llane  WHERE entry=21684
SELECT guid, pool_entry, chance, description FROM pool_creature GROUP BY guid;
UPDATE creature_template SET ScriptName=npc_barrett_ramsey  WHERE entry IN (34816, 35035, 35766, 35770, 35771)
CREATE TABLE `characters`.`character_tutorial` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `tut0` int(11) unsigned NOT NULL default '0', `tut1` int(11) unsigned NOT NULL default '0', `tut2` int(11) unsigned NOT NULL default '0', `tut3` int(11) unsigned NOT NULL default '0', `tut4` int(11) unsigned NOT NULL default '0', `tut5` int(11) unsigned NOT NULL default '0', `tut6` int(11) unsigned NOT NULL default '0', `tut7` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %u
UPDATE creature_movement_scripts SET datalong2=0  WHERE command=15
INSERT INTO spell_proc_event VALUES(11129, 0x00, 4, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000003, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_redemption_target  WHERE entry IN (6172,6177,17542,17768)
INSERT INTO spell_proc_event VALUES(17941, 0x00, 5, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00080000, 0.000000, 0.000000, 0)
CREATE TABLE `locales_gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`menu_id`,`id`))
UPDATE npc_spellclick_spells SET cast_flags=1  WHERE spell_id=46167
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(20) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
INSERT INTO spell_chain VALUES(27681,14752,14752,2,0)
SELECT item FROM character_bags As cb WHERE ci.guid = cb.guid AND cb.slot = ci.bag LIMIT 1) WHERE bag != 0;
CREATE TABLE `creature_addon` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `b2_1_pvp_state` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `moveflags` int(10) unsigned NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=boss_chrono_lord_deja  WHERE entry=17879
UPDATE creature_template SET ScriptName=boss_talon_king_ikiss  WHERE entry=18473
UPDATE creature_template SET ScriptName=boss_venoxis  WHERE entry=14507
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < '" UI64FMTD "'
UPDATE event_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE event_scripts SET temp=temp  WHERE command=15
CREATE TABLE `transports` ( `entry` int(11) unsigned NOT NULL default '0', `name` text, `period` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_apothecary_hanes  WHERE entry=23784
UPDATE creature_template SET ScriptName=npc_squad_leader  WHERE entry IN (31737,31833)
UPDATE characters set at_login = at_login  WHERE guid =%u
INSERT INTO script_waypoint VALUES(9502, 0,847.848, -230.067, -43.614, 0, '')
UPDATE creature_template SET ScriptName=boss_julianne  WHERE entry=17534
CREATE TABLE `gameobject_template_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `buddy_entry` int(10) unsigned NOT NULL default '0', `search_radius` int(10) unsigned NOT NULL default '0', `data_flags` tinyint(3) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `dataint2` int(11) NOT NULL default '0', `dataint3` int(11) NOT NULL default '0', `dataint4` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `comments` varchar(255) NOT NULL)
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`pool_id`), KEY `pool_idx` (`mother_pool`))
UPDATE creature_template SET ScriptName=npc_threshwackonator  WHERE entry=6669
CREATE TABLE `characters`.`petition` ( `ownerguid` int(10) unsigned NOT NULL, `petitionguid` int(10) unsigned default '0', `name` varchar(255) NOT NULL default '', `type` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`pool_entry`))
INSERT INTO ip_banned VALUES ('%s',UNIX_TIMESTAMP(),UNIX_TIMESTAMP()+'%u','MaNGOS realmd','Failed login autoban')
INSERT INTO script_waypoint VALUES(23089, 0, 660.22, 305.74, 271.688, 0, 'escort paused - GOSSIP_ITEM_PREPARE')
UPDATE mangos_string SET content_default=Cannot  WHERE entry=1503
INSERT INTO spell_proc_event VALUES(64860, 0x00, 9, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
INSERT INTO spell_proc_event VALUES(71564, 0x7F, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=npc_orc_grunt  WHERE entry=17469
UPDATE creature_template SET ScriptName=boss_coren_direbrew  WHERE entry=23872
INSERT INTO scripted_areatrigger VALUES(3546,'at_childrens_week_spot')
CREATE TABLE `milling_loot_template` ( `entry` mediumint(8) unsigned NOT NULL default '0', `item` mediumint(8) unsigned NOT NULL default '0', `ChanceOrQuestChance` float NOT NULL default '100', `groupid` tinyint(3) unsigned NOT NULL default '0', `mincountOrRef` mediumint(9) NOT NULL default '1', `maxcount` tinyint(3) unsigned NOT NULL default '1', `lootcondition` tinyint(3) unsigned NOT NULL default '0', `condition_value1` mediumint(8) unsigned NOT NULL default '0', `condition_value2` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `character_pet_declinedname` ( `id` int(11) unsigned NOT NULL default '0', `owner` int(11) unsigned NOT NULL default '0', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`id`), KEY owner_key (`owner`))
INSERT INTO scripted_areatrigger VALUES (5030,'at_spearborn_encampment')
INSERT INTO spell_target_position VALUES (18564, 249, -56.559654, -241.223923, -85.423607, 0.666)
UPDATE creature_template SET ScriptName=boss_rivendare_naxx  WHERE entry=30549
UPDATE character_spell SET active=1  WHERE spell=16857
UPDATE creature_template SET NpcFlags = %u  WHERE entry = %u
CREATE TABLE `vehicle_accessory` ( `vehicle_entry` int(10) UNSIGNED NOT NULL COMMENT 'entry of the npc who has some accessory as vehicle', `seat` mediumint(8) UNSIGNED NOT NULL COMMENT 'onto which seat shall the passenger be boarded', `accessory_entry` int(10) UNSIGNED NOT NULL COMMENT 'entry of the passenger that is to be boarded', `comment` varchar(255) NOT NULL, PRIMARY KEY (`vehicle_entry`, `seat`))
CREATE TABLE `uptime` ( `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`starttime`))
CREATE TABLE `skinning_loot_template` ( `entry` int(11) unsigned NOT NULL default '0', `item` int(11) unsigned NOT NULL default '0', `chance` float NOT NULL default '100', `questchance` float NOT NULL default '0', PRIMARY KEY (`entry`,`item`))
CREATE TABLE `npc_trainer_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `spellcost` int(10) unsigned NOT NULL DEFAULT '0', `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0', `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0', `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `condition_id` INT(11) unsigned NOT NULL default '0', UNIQUE KEY `entry_spell` (`entry`,`spell`))
UPDATE creature_movement_scripts SET temp=0x02  WHERE command=14
UPDATE creature_template SET ScriptName=npc_anachronos_the_ancient  WHERE entry=15381
CREATE TABLE `world_template` ( `map` smallint(5) unsigned NOT NULL, `ScriptName` varchar(128) NOT NULL DEFAULT '', PRIMARY KEY (`map`))
INSERT INTO spell_target_position VALUES (18360, 249, 7.479571, -215.207809, -86.075531, 6.280)
SELECT item_guid,item_template FROM mail_items WHERE mail_id='%u'
CREATE TABLE `quest_poi` ( `questid` int(11) unsigned NOT NULL DEFAULT '0', `objIndex` int(11) NOT NULL DEFAULT '0', `mapId` int(11) unsigned NOT NULL DEFAULT '0', `unk1` int(11) unsigned NOT NULL DEFAULT '0', `unk2` int(11) unsigned NOT NULL DEFAULT '0', `unk3` int(11) unsigned NOT NULL DEFAULT '0', `unk4` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`questid`,`objIndex`))
UPDATE creature_template SET ScriptName=boss_hazzarah  WHERE entry=15083
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
UPDATE creature_template SET ScriptName=npc_hurley_blackbreath  WHERE entry=9537
UPDATE creature_template SET ScriptName=boss_emperor_dagran_thaurissan  WHERE entry=9019
INSERT INTO mangos_string VALUES(201,'Object GUID is: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE guild_rank SET rights=%u  WHERE rid=%u
CREATE TABLE `character_stable` ( `owner` int(11) unsigned NOT NULL default '0', `slot` int(11) unsigned NOT NULL default '0', `petnumber` int(11) unsigned NOT NULL default '0', `entry` int(11) unsigned NOT NULL default '0', `level` int(11) unsigned NOT NULL default '0', `loyalty` int(11) unsigned NOT NULL default '1', `trainpoint` int(11) unsigned NOT NULL default '0', KEY `petnumber` (`petnumber`))
UPDATE instance_template SET ScriptName=instance_halls_of_stone  WHERE map=599
UPDATE playercreateinfo_action SET action = 21084  WHERE action = 20154
UPDATE creature_template SET ScriptName=boss_champion_warrior  WHERE entry IN (34705,35572)
INSERT INTO spell_chain VALUES(9787, 9785,2018,5)
CREATE TABLE `calendar_invites` ( `inviteId` bigint(10) unsigned NOT NULL DEFAULT '0', `eventId` bigint(10) unsigned NOT NULL DEFAULT '0', `inviteeGuid` int(10) unsigned NOT NULL DEFAULT '0', `senderGuid` int(3) unsigned NOT NULL DEFAULT '0', `status` tinyint(10) unsigned NOT NULL DEFAULT '0', `lastUpdateTime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`inviteId`))
SELECT NextMonthlyQuestResetTime FROM saved_variables
SELECT faction, quest_rate, creature_rate, spell_rate FROM reputation_reward_rate
UPDATE creature_template SET ScriptName=npc_kalecgos  WHERE entry=24844
UPDATE playercreateinfo_action SET button = 4  WHERE race = 10
UPDATE gameobject_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
INSERT INTO spell_proc_event VALUES (53695, 0x00, 10, 0x00800000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=boss_murmur  WHERE entry=18708
SELECT map,position_x,position_y,position_z FROM characters WHERE guid='%u'
UPDATE creature_movement_scripts SET temp=datalong4  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
UPDATE creature_template SET ScriptName=boss_krikthir  WHERE entry=28684
UPDATE creature_template SET ScriptName=boss_loken  WHERE entry=28923
UPDATE gossip_scripts SET datalong=1  WHERE command=0
INSERT INTO mangos_string VALUES(1103,'%d - %s %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_event_id VALUES(11111,'event_go_barrel_old_hillsbrad')
UPDATE creature_template SET ScriptName=boss_magmadar  WHERE entry=11982
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 20234
UPDATE creature_template SET ScriptName=npc_general_andorov  WHERE entry=15471
UPDATE creature_template SET ScriptName=npc_immortal_guardian  WHERE entry=33988
INSERT INTO spell_target_position VALUES (17095, 249, -61.834255, -215.051910, -84.673416, 3.142)
UPDATE gossip_menu_option SET option_icon=0  WHERE menu_id=0
UPDATE creature_template SET ScriptName=boss_crusader_druid_resto  WHERE entry IN (34469,34459)
UPDATE creature_template SET ScriptName=npc_khadgars_servant  WHERE entry=19685
UPDATE spell_proc_event SET SkillId = 0  WHERE entry = 23695
INSERT INTO spell_target_position VALUES (18581, 249, -36.611721, -202.684677, -85.653786, 1.416)
INSERT INTO spell_chain VALUES(55666,0,55666,1,0)
UPDATE creature_template SET ScriptName=boss_high_interrogator_gerstahn  WHERE entry=9018
INSERT INTO script_waypoint VALUES(31737, 0, 7269.769, 1509.434, 320.903, 0, '')
INSERT INTO script_waypoint VALUES(32800, 0, 6736.090, 3422.160, 683.457, 5000, 'SAY_ESCORT_START_1')
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
INSERT INTO script_waypoint VALUES(20802, 0, 4017.864, 2325.038, 114.029, 3000, 'SAY_INTRO')
CREATE TABLE `group_member` ( `groupId` int(11) unsigned NOT NULL, `memberGuid` int(11) unsigned NOT NULL, `assistant` tinyint(1) unsigned NOT NULL, `subgroup` smallint(6) unsigned NOT NULL, PRIMARY KEY (`groupId`,`memberGuid`), KEY `Idx_memberGuid` (`memberGuid`))
SELECT version FROM sd2_db_version LIMIT 1
UPDATE creature_template SET ScriptName=npc_deathstalker_vincent  WHERE entry=4444
CREATE TABLE `character_declinedname` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `genitive` varchar(12) NOT NULL default '', `dative` varchar(12) NOT NULL default '', `accusative` varchar(12) NOT NULL default '', `instrumental` varchar(12) NOT NULL default '', `prepositional` varchar(12) NOT NULL default '', PRIMARY KEY (`guid`))
UPDATE creature_template SET ScriptName=mob_fel_crystal  WHERE entry=24722
UPDATE creature_template SET modelid_3=0  WHERE entry=1
CREATE TABLE `pvpstats_battlegrounds` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `winner_team` TINYINT NOT NULL, `bracket_id` TINYINT UNSIGNED NOT NULL, `type` TINYINT UNSIGNED NOT NULL, `date` DATETIME NOT NULL, PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName=boss_gortok  WHERE entry=26687
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
INSERT INTO scripted_areatrigger VALUES (4524,'at_shattered_halls')
UPDATE creature_template SET ScriptName=mob_yenniku  WHERE entry=2530
CREATE TABLE `game_event_mail` ( `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`event`,`raceMask`,`quest`))
CREATE TABLE `arena_team` ( `arenateamid` int(10) unsigned NOT NULL default '0', `name` char(255) NOT NULL, `captainguid` int(10) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `EmblemStyle` int(10) unsigned NOT NULL default '0', `EmblemColor` int(10) unsigned NOT NULL default '0', `BorderStyle` int(10) unsigned NOT NULL default '0', `BorderColor` int(10) unsigned NOT NULL default '0', `BackgroundColor` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`arenateamid`))
UPDATE character_pet SET slot = ?  WHERE id = ? 
CREATE TABLE `mangos_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName=npc_loramus_thalipedes  WHERE entry=7783
UPDATE creature_template SET ScriptName=npc_black_hole  WHERE entry=32953
INSERT INTO spell_bonus_data VALUES(60089,0,0,0.15,'Druid - Faerie Fire (Feral) Triggered')
UPDATE creature_template SET ScriptName=boss_urom  WHERE entry=27655
INSERT INTO script_waypoint VALUES(4962, 0, -3804.438965, -828.048035, 10.093068, 0, '')
INSERT INTO scripted_areatrigger VALUES(4752,'at_nats_landing')
UPDATE creature_template SET ScriptName=npc_human_charger  WHERE entry=21664
UPDATE account SET v = %s, s = %s  WHERE username = %s
SELECT lootcondition, condition_value1, condition_value2 FROM milling_loot_template WHERE lootcondition>0;
SELECT * FROM `character_queststatus_daily`;
UPDATE creature_template SET ScriptName=mob_arugal_voidwalker  WHERE entry=4627
UPDATE creature_template SET ScriptName=boss_temporus  WHERE entry=17880
UPDATE creature_template SET ScriptName=boss_xt_002  WHERE entry=33293
UPDATE creature_template SET ScriptName=npc_aeranas  WHERE entry=17085
UPDATE creature_template SET ScriptName=boss_faerlina  WHERE entry=15953
UPDATE creature_template SET ScriptName=boss_cannon_master_willey  WHERE entry=10997
UPDATE creature SET spawndist=%f, MovementType=%i  WHERE guid=%u
UPDATE creature_template SET ScriptName=npc_keeper_norgannon  WHERE entry=33686
UPDATE creature_template SET ScriptName=boss_sulfuron  WHERE entry=12098
UPDATE creature_template SET ScriptName=boss_brutallus  WHERE entry=24882
UPDATE creature_template SET ScriptName=boss_midnight  WHERE entry=16151
UPDATE quest_end_scripts SET datalong=2  WHERE command=0
INSERT INTO script_waypoint VALUES(1978, 0, 1406.32, 1083.10, 52.55, 0, '')
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
INSERT INTO character_battleground_data VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
INSERT INTO mangos_string VALUES(524,'Selected object:\n|cffffffff|Hitemset:%d|h[%s]|h|r\nGUID: %u ID: %u\nX: %f Y: %f Z: %f MapId: %u\nOrientation: %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO scripted_areatrigger VALUES (4479,'at_haramad_teleport')
INSERT INTO spell_target_position VALUES (18571, 249, -14.321238, -199.462219, -87.922478, 0.666)
UPDATE creature_template SET ScriptName=npc_grandmother  WHERE entry=17603
UPDATE creature_template SET ScriptName=boss_general_vezax  WHERE entry=33271
CREATE TABLE `guild` ( `guildid` int(6) unsigned NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `leaderguid` int(6) unsigned NOT NULL DEFAULT '0', `EmblemStyle` int(5) NOT NULL DEFAULT '0', `EmblemColor` int(5) NOT NULL DEFAULT '0', `BorderStyle` int(5) NOT NULL DEFAULT '0', `BorderColor` int(5) NOT NULL DEFAULT '0', `BackgroundColor` int(5) NOT NULL DEFAULT '0', `info` varchar(500) NOT NULL DEFAULT '', `motd` varchar(128) NOT NULL DEFAULT '', `createdate` bigint(20) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`))
SELECT item_guid FROM item_test WHERE `source`='i');
SELECT * FROM `character_ticket`;
CREATE TABLE `spell_affect` ( `entry` smallint(5) unsigned NOT NULL default '0', `effectId` tinyint(3) unsigned NOT NULL default '0', `SpellId` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(3) unsigned NOT NULL default '0', `Category` smallint(5) unsigned NOT NULL default '0', `SkillID` smallint(5) unsigned NOT NULL default '0', `SpellFamily` tinyint(3) unsigned NOT NULL default '0', `SpellFamilyMask` int(10) unsigned NOT NULL default '0', `Charges` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`entry`,`effectId`))
INSERT INTO script_waypoint VALUES(349, 01, -8769.591797, -2185.733643, 141.974564, 0, '')
INSERT INTO spell_affect VALUES (36563,1,0,0,0,0,0,0x0000000000000204,0)
INSERT INTO script_waypoint VALUES(18209, 0, -1518.092407, 8465.188477, -4.102, 0, '')
UPDATE creature_template SET ScriptName=guard_teldrassil  WHERE entry=3571
UPDATE creature_template SET ScriptName=boss_gyth  WHERE entry=10339
UPDATE creature_template SET ScriptName=npc_totem_of_spirits  WHERE entry=21071
UPDATE creature_template SET ScriptName=npc_xt_toy_pile  WHERE entry=33337
INSERT INTO spell_target_position VALUES (18359, 249, -2.047405, -215.186386, -86.279655, 6.280)
SELECT id,messageType,mailTemplateId,sender,subject,body,money,has_items FROM mail WHERE receiver='%u' AND has_items<>0 AND cod<>0
INSERT INTO spell_chain VALUES(18220,0, 18220,1,0)
INSERT INTO scripted_event_id VALUES(10665,'event_spell_call_captain')
INSERT INTO spell_target_position VALUES (22267, 249, -75.736046, -214.984970, -83.394188, 3.142)
SELECT * FROM `arena_team_member`;
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
INSERT INTO mangos_string VALUES(1132,' Follow player %s (lowguid %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_ulduar_keeper  WHERE entry IN (33241,33242,33244,33213)
UPDATE creature_template SET ScriptName=npc_ouro_spawner  WHERE entry=15957
UPDATE creature_template SET ScriptName=boss_moam  WHERE entry=15340
UPDATE creature_template SET ScriptName=npc_sinkhole_kill_credit  WHERE entry IN (26248,26249)
UPDATE creature_template SET ScriptName=npc_constrictor_tentacle  WHERE entry=33983
SELECT entry, flags FROM character_gifts WHERE item_guid = '%u'
UPDATE creature_template SET ScriptName=boss_illidan_stormrage  WHERE entry=22917
UPDATE creature_template SET ScriptName=boss_roar  WHERE entry=17546
INSERT INTO mangos_string VALUES(57,'Using World DB: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_galen_goodward  WHERE entry=5391
CREATE TABLE `gameobject_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`))
UPDATE creature_template SET ScriptName=boss_halion_real  WHERE entry=39863
UPDATE creature_template SET ScriptName=boss_akilzon  WHERE entry=23574
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `Category` smallint(6) NOT NULL default '0', `SkillID` smallint(6) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(11) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE spell_scripts SET datalong4=datalong3, datalong3=datalong2, datalong2=temp  WHERE command IN (0, 1, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29)
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) NOT NULL, PRIMARY KEY (`guid`), KEY `pool_idx` (`pool_entry`))
UPDATE arena_team_stats SET wins_season = %u  WHERE arenateamid = %u
UPDATE creature_template SET ScriptName=boss_molgeim  WHERE entry=32927
UPDATE creature_template SET ScriptName=guard_shattrath_scryer  WHERE entry=18568
UPDATE creature_template SET ScriptName=guard_durotar  WHERE entry=5953
CREATE TABLE `data_backup` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `data` longtext, PRIMARY KEY (`guid`))
CREATE TABLE `mail` ( `id` bigint(20) unsigned NOT NULL default '0' COMMENT 'Identifier', `messageType` int(11) unsigned NOT NULL default '0', `sender` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `receiver` bigint(20) unsigned NOT NULL default '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `itemPageId` int(11) unsigned NOT NULL default '0', `item_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Mail Item Global Unique Identifier', `item_template` int(11) unsigned NOT NULL default '0' COMMENT 'Item Identifier', `time` int(11) unsigned NOT NULL default '0', `money` int(11) unsigned NOT NULL default '0', `cod` bigint(11) unsigned NOT NULL default '0', `checked` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
UPDATE creature_template SET ScriptName=boss_thaladred_the_darkener  WHERE entry=20064
CREATE TABLE `npc_gossip` ( `npc_guid` int(10) unsigned NOT NULL DEFAULT '0', `textid` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`npc_guid`))
INSERT INTO mangos_string VALUES (290, 'Ticket of %s (Last updated: %s):\n%s', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT INTO mangos_string VALUES (755,'The battle for Eye of the Storm begins in 2 minutes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_template SET ScriptName=npc_nagrand_captive  WHERE entry IN (18209,18210)
UPDATE creature_template SET ScriptName=boss_maleki_the_pallid  WHERE entry=10438
UPDATE event_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE spell_scripts SET datalong2=0  WHERE command=15
CREATE TABLE `account` ( `id` bigint(20) unsigned NOT NULL auto_increment COMMENT 'Identifier', `username` varchar(16) NOT NULL default '', `password` varchar(28) NOT NULL default '', `gmlevel` tinyint(3) unsigned NOT NULL default '0', `sessionkey` longtext, `email` varchar(50) NOT NULL default '', `joindate` timestamp NOT NULL default CURRENT_TIMESTAMP, `banned` tinyint(3) unsigned NOT NULL default '0', `last_ip` varchar(30) NOT NULL default '127.0.0.1', `failed_logins` int(11) unsigned NOT NULL default '0', `locked` tinyint(3) unsigned NOT NULL default '0', `last_login` timestamp NOT NULL default '0000-00-00 00:00:00', `online` tinyint NOT NULL default 0, PRIMARY KEY (`id`), UNIQUE KEY `idx_username` (`username`), KEY `idx_banned` (`banned`), KEY `idx_gmlevel` (`gmlevel`))
CREATE TABLE `pet_spell_cooldown` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
CREATE TABLE `player_xp_for_level` ( `lvl` int(3) unsigned NOT NULL, `xp_for_next_level` int(10) unsigned NOT NULL, PRIMARY KEY (`lvl`))
UPDATE creature_movement_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
UPDATE creature_template SET ScriptName=npc_expedition_commander  WHERE entry=33210
UPDATE quest_start_scripts SET data_flags=data_flags WHERE command=3
INSERT INTO playercreateinfo_action VALUES(7,6,11,41751,128)
INSERT INTO script_waypoint VALUES(16812, 0, -10868.260, -1779.836, 90.476, 2500, 'Open door, begin walking')
INSERT INTO spell_proc_event VALUES(67115, 0x00, 15, 0x01400000, 0x01400000, 0x01400000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=boss_volkhan  WHERE entry=28587
UPDATE creature_template SET ScriptName=boss_halion_twilight  WHERE entry=40142
SELECT item FROM fishing_loot_template UNION 
UPDATE spell_scripts SET temp=temp  WHERE command IN (23, 24) AND (data_flags & 0x01 > 0)
INSERT INTO player_levelstats VALUES('2', '4', '19', '391', '0', '38', '44', '35', '20', '30')
INSERT INTO spell_proc_event VALUES(53380, 0x00000000, 10, 0x00800000, 0x00028000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0)
UPDATE creature_template SET ScriptName=guard_orgrimmar  WHERE entry IN (3296,14304)
UPDATE creature_template SET ScriptName=npc_kiljaeden_controller  WHERE entry=25608
SELECT entry, ppmRate FROM spell_proc_item_enchant
UPDATE creature_template SET ScriptName=npc_burster_worm  WHERE entry IN (16844,16857,16968,21380,21849,22038,22466,22482,23285)
UPDATE creature_template SET ScriptName=npc_oil_stained_wolf  WHERE entry=25791
INSERT INTO character_account_data VALUES (?,?,?,?)
SELECT entry, slot FROM character_pet WHERE owner = '%u' AND id = '%u' AND slot >='%u' AND slot <= '%u'
CREATE TABLE `characters`.`character_aura` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `caster_guid` bigint(20) unsigned NOT NULL default '0' COMMENT 'Full Global Unique Identifier', `spell` int(11) unsigned NOT NULL default '0', `effect_index` int(11) unsigned NOT NULL default '0', `amount` int(11) NOT NULL default '0', `maxduration` int(11) NOT NULL default '0', `remaintime` int(11) NOT NULL default '0', `remaincharges` int(11) NOT NULL default '0', PRIMARY KEY (`guid`,`spell`,`effect_index`))
INSERT INTO mangos_string VALUES(332,'GM mode is ON',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
SELECT lootcondition, condition_value1, condition_value2 FROM fishing_loot_template WHERE lootcondition>0;
CREATE TABLE `characters`.`character_homebind` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `map` int(11) unsigned NOT NULL default '0' COMMENT 'Map Identifier', `zone` int(11) unsigned NOT NULL default '0' COMMENT 'Zone Identifier', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', PRIMARY KEY (`guid`))
UPDATE spell_proc_event SET SchoolMask = 0  WHERE entry = 23551
INSERT INTO script_waypoint VALUES(10646, 0, -4792.401855, -2137.775146, 82.423, 0, '')
UPDATE creature_template SET ScriptName=npc_aurius  WHERE entry=10917
SELECT entry,name_loc1,description_loc1,name_loc2,description_loc2,name_loc3,description_loc3,name_loc4,description_loc4,name_loc5,description_loc5,name_loc6,description_loc6,name_loc7,description_loc7,name_loc8,description_loc8 FROM locales_item
UPDATE gossip_scripts SET temp=temp  WHERE command=26
UPDATE creature_template SET ScriptName=npc_anchorite_barada  WHERE entry=22431
CREATE TABLE `groups` ( `groupId` int(11) unsigned NOT NULL, `leaderGuid` int(11) unsigned NOT NULL, `mainTank` int(11) unsigned NOT NULL, `mainAssistant` int(11) unsigned NOT NULL, `lootMethod` tinyint(4) unsigned NOT NULL, `looterGuid` int(11) unsigned NOT NULL, `lootThreshold` tinyint(4) unsigned NOT NULL, `icon1` int(11) unsigned NOT NULL, `icon2` int(11) unsigned NOT NULL, `icon3` int(11) unsigned NOT NULL, `icon4` int(11) unsigned NOT NULL, `icon5` int(11) unsigned NOT NULL, `icon6` int(11) unsigned NOT NULL, `icon7` int(11) unsigned NOT NULL, `icon8` int(11) unsigned NOT NULL, `groupType` tinyint(1) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `raiddifficulty` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`groupId`), UNIQUE KEY `leaderGuid` (`leaderGuid`))
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(11) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`button`))
UPDATE creature_template SET ScriptName=boss_shade_of_akama  WHERE entry=22841
UPDATE creature_template SET ScriptName=boss_razorgore  WHERE entry=12435
