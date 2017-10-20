CREATE TABLE `power_display` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GlobalStringBaseTag` text, `PowerType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Red` tinyint(3) unsigned NOT NULL DEFAULT '0', `Green` tinyint(3) unsigned NOT NULL DEFAULT '0', `Blue` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `character_battleground_data` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `instanceId` int(10) unsigned NOT NULL COMMENT 'Instance Identifier', `team` smallint(5) unsigned NOT NULL, `joinX` float NOT NULL DEFAULT '0', `joinY` float NOT NULL DEFAULT '0', `joinZ` float NOT NULL DEFAULT '0', `joinO` float NOT NULL DEFAULT '0', `joinMapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `taxiStart` int(10) unsigned NOT NULL DEFAULT '0', `taxiEnd` int(10) unsigned NOT NULL DEFAULT '0', `mountSpell` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `game_event_npc_vendor` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.', `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `slot` smallint(6) NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0', `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`item`,`ExtendedCost`,`type`), KEY `slot` (`slot`))
CREATE TABLE `gm_complaint_chatlog` ( `complaintId` int(10) unsigned NOT NULL, `lineId` int(10) unsigned NOT NULL, `timestamp` int(10) unsigned NOT NULL, `text` text NOT NULL, PRIMARY KEY (`complaintId`,`lineId`))
CREATE TABLE `ruleset_item_upgrade` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `RulesetID` int(10) unsigned NOT NULL DEFAULT '0', `ItemUpgradeID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Modifier, Quality FROM battle_pet_breed_quality ORDER BY ID DESC
CREATE TABLE `battle_pet_breeds` ( `speciesId` int(10) unsigned NOT NULL DEFAULT '0', `breedId` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`speciesId`,`breedId`))
CREATE TABLE `spell_categories` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Category` smallint(5) unsigned NOT NULL DEFAULT '0', `StartRecoveryCategory` smallint(5) unsigned NOT NULL DEFAULT '0', `ChargeCategory` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `DefenseType` tinyint(3) unsigned NOT NULL DEFAULT '0', `DispelType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Mechanic` tinyint(3) unsigned NOT NULL DEFAULT '0', `PreventionType` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT DisplayName, Description, CostModifier, Type, Race, Sex, Data, ID FROM barber_shop_style
CREATE TABLE `transports` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name` text, `phaseid` int(10) NOT NULL DEFAULT '0', `phasegroup` int(10) NOT NULL DEFAULT '0', `ScriptName` char(64) NOT NULL DEFAULT '', PRIMARY KEY (`guid`), UNIQUE KEY `idx_entry` (`entry`))
UPDATE quest_template SET RequestItemsText=$N WHERE Id= 6364
SELECT MAX(id) FROM character_pet
UPDATE battlenet_accounts SET failed_logins = failed_logins + 1 WHERE id = ?
UPDATE guild_member SET offnote = ?  WHERE guid = ?
CREATE TABLE `spell_aura_restrictions` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `CasterAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `TargetAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `ExcludeCasterAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `ExcludeTargetAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `CasterAuraState` tinyint(3) unsigned NOT NULL DEFAULT '0', `TargetAuraState` tinyint(3) unsigned NOT NULL DEFAULT '0', `ExcludeCasterAuraState` tinyint(3) unsigned NOT NULL DEFAULT '0', `ExcludeTargetAuraState` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Could  WHERE Id= 14268
CREATE TABLE IF NOT EXISTS `character_template` ( `id` int(10) unsigned NOT NULL, `name` varchar(70) NOT NULL, `description` varchar(100) NOT NULL, `level` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT name FROM reserved_name
update creature_template set maxhealth = 50000, minhealth = 50000, spell1=51362, VehicleId = 116  where entry IN (28319,32629)
UPDATE creature_template SET minlevel = 73, maxlevel = 73, minhealth = 828555, maxhealth = 828555, armor = 5000, mindmg = 1000, maxdmg = 2000  WHERE entry = 24891
UPDATE creature_template SET npcflag=0  WHERE entry=6776
UPDATE waypoint_data SET id = 1343801  WHERE id_old = 2084
SELECT ID, MapID, BracketID, MinLevel, MaxLevel FROM pvp_difficulty ORDER BY ID DESC
CREATE TABLE `quest_details` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Emote1` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote2` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote3` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote4` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteDelay1` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay2` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay3` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay4` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE account SET reg_mail = ?  WHERE id = ?
CREATE TABLE `addons` ( `name` varchar(120) NOT NULL default '', `crc` mediumint(32) unsigned NOT NULL default '0', PRIMARY KEY (`name`))
UPDATE gameobject_template SET faction = 14  WHERE entry = 185134
SELECT ID, UniqueBitFlag FROM quest_v2 ORDER BY ID DESC
SELECT faction, standing, flags FROM character_reputation WHERE guid = ?
CREATE TABLE `world_map_transforms` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `RegionMinX` float NOT NULL DEFAULT '0', `RegionMinY` float NOT NULL DEFAULT '0', `RegionMinZ` float NOT NULL DEFAULT '0', `RegionMaxX` float NOT NULL DEFAULT '0', `RegionMaxY` float NOT NULL DEFAULT '0', `RegionMaxZ` float NOT NULL DEFAULT '0', `RegionOffsetX` float NOT NULL DEFAULT '0', `RegionOffsetY` float NOT NULL DEFAULT '0', `RegionScale` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `AreaID` smallint(5) unsigned NOT NULL DEFAULT '0', `NewMapID` smallint(5) unsigned NOT NULL DEFAULT '0', `NewDungeonMapID` smallint(5) unsigned NOT NULL DEFAULT '0', `NewAreaID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `override_spell_data` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID1` int(10) unsigned NOT NULL DEFAULT '0', `SpellID2` int(10) unsigned NOT NULL DEFAULT '0', `SpellID3` int(10) unsigned NOT NULL DEFAULT '0', `SpellID4` int(10) unsigned NOT NULL DEFAULT '0', `SpellID5` int(10) unsigned NOT NULL DEFAULT '0', `SpellID6` int(10) unsigned NOT NULL DEFAULT '0', `SpellID7` int(10) unsigned NOT NULL DEFAULT '0', `SpellID8` int(10) unsigned NOT NULL DEFAULT '0', `SpellID9` int(10) unsigned NOT NULL DEFAULT '0', `SpellID10` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `PlayerActionbarFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO gossip_menu_option VALUES(0,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0)
SELECT money FROM item_loot_money WHERE container_id = ?
SELECT id FROM instance)");
SELECT id, weight, text FROM autobroadcast WHERE realmid = ? OR realmid = -1
CREATE TABLE `character_spell_charges` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCategory.dbc Identifier', `rechargeStart` int(10) unsigned NOT NULL DEFAULT '0', `rechargeEnd` int(10) unsigned NOT NULL DEFAULT '0', KEY `idx_guid` (`guid`) USING BTREE)
SELECT db_version, cache_id FROM version LIMIT 1
CREATE TABLE `areatrigger_scripts` ( `entry` mediumint(8) NOT NULL, `ScriptName` char(64) NOT NULL, PRIMARY KEY (`entry`))
SELECT item_id, item_count, follow_rules, ffa, blocked, counted, under_threshold, needs_quest, rnd_prop, rnd_suffix FROM item_loot_items WHERE container_id = ?
SELECT entry FROM gameobject_template WHERE type = 15 ORDER BY entry ASC
SELECT 1 FROM account_tutorial WHERE accountId = ?
CREATE TABLE `names_reserved_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `LocaleMask` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `skill_extra_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add', `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds', PRIMARY KEY (`spellId`))
update creature_template set AIName = ArchorAI, scriptname= where  where entry in (29102,29103)
UPDATE mail SET sender = ?, receiver = ?, expire_time = ?, deliver_time = ?, cod = 0, checked = ?  WHERE id = ?
UPDATE creature_template SET mechanic_immune_mask = mechanic_immune_mask  WHERE entry = 31464
SELECT spell, active, disabled FROM character_spell WHERE guid = ?
UPDATE creature_template SET InhabitType=4 WHERE entry=27987
CREATE TABLE `area_group` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, HordeSourceText_lang, AllianceSourceText_lang FROM garr_follower_locale WHERE locale = ?
UPDATE creature_template SET ScriptName=npc_orsonn_and_kodian  WHERE entry IN (27274, 27275)
CREATE TABLE `character_garrison` ( `guid` bigint(20) unsigned NOT NULL, `siteLevelId` int(10) unsigned NOT NULL DEFAULT '0', `followerActivationsRemainingToday` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `world_safe_locs_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `AreaName_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
update spell_area set gender=2  where spell in (33836,50426,46023,52693)
SELECT id, point, delay, move_type, action, action_chance FROM waypoint_data WHERE wpguid = ?
CREATE TABLE `player_factionchange_titles` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT ID, Name_lang FROM creature_family_locale WHERE locale = ?
UPDATE account SET email = ?  WHERE id = ?
SELECT slot, entry FROM character_pet WHERE owner = ? AND id = ?
UPDATE group_member SET subgroup = ?  WHERE memberGuid = ?
CREATE TABLE `quest_v2` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `UniqueBitFlag` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_category` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `ChargeRecoveryTime` int(11) NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `UsesPerWeek` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxCharges` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `account_data` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`accountId`,`type`))
CREATE TABLE `creature_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `path_id` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `bytes2` int(10) unsigned NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `aiAnimKit` smallint(6) NOT NULL DEFAULT '0', `movementAnimKit` smallint(6) NOT NULL DEFAULT '0', `meleeAnimKit` smallint(6) NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`entry`))
SELECT map, position_x, position_y, position_z FROM characters WHERE guid = ?
SELECT itemId, isFavourite FROM battlenet_account_toys WHERE accountId = ?
UPDATE quest_template SET RequestItemsText=Aye WHERE Id= 26490
SELECT guildid, rank FROM guild_member WHERE guid = ?
SELECT guildid, rank FROM guild_member WHERE guid = '%u'
CREATE TABLE `guild_achievement_progress` ( `guildId` int(10) unsigned NOT NULL, `criteria` smallint(5) unsigned NOT NULL, `counter` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `completedGuid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildId`,`criteria`))
SELECT position_x, position_y, position_z FROM waypoint_data WHERE point = 1 AND id = ?
CREATE TABLE `spell_power` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `PowerIndex` int(10) unsigned NOT NULL DEFAULT '0', `PowerType` int(10) unsigned NOT NULL DEFAULT '0', `ManaCost` int(10) unsigned NOT NULL DEFAULT '0', `ManaCostPerLevel` int(10) unsigned NOT NULL DEFAULT '0', `ManaCostPerSecond` int(10) unsigned NOT NULL DEFAULT '0', `ManaCostAdditional` int(10) unsigned NOT NULL DEFAULT '0', `PowerDisplayID` int(10) unsigned NOT NULL DEFAULT '0', `UnitPowerBarID` int(10) unsigned NOT NULL DEFAULT '0', `ManaCostPercentage` float NOT NULL DEFAULT '0', `ManaCostPercentagePerSecond` float NOT NULL DEFAULT '0', `RequiredAura` int(10) unsigned NOT NULL DEFAULT '0', `HealthCostPercentage` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT level, raceMask, mailTemplateId, senderEntry FROM mail_level_reward
CREATE TABLE `battleground_template` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllianceStartLoc` mediumint(8) unsigned NOT NULL, `HordeStartLoc` mediumint(8) unsigned NOT NULL, `StartMaxDist` float NOT NULL DEFAULT '0', `Weight` tinyint(3) unsigned NOT NULL DEFAULT '1', `ScriptName` char(64) NOT NULL DEFAULT '', `Comment` char(32) NOT NULL, PRIMARY KEY (`ID`))
SELECT ID, SpellID, Value, ArtifactPowerID, Unknown, Rank FROM artifact_power_rank
SELECT MAX(id) FROM pvpstats_battlegrounds
CREATE TABLE `autobroadcast` ( `realmid` int(10) NOT NULL, `id` int(11) NOT NULL AUTO_INCREMENT, `weight` tinyint(3) DEFAULT 1, `text` longtext NOT NULL, PRIMARY KEY (`id`, `realmid`))
CREATE TABLE `skill_perfect_item_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell', `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id', `perfectCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create the perfect item instead', `perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'perfect item type to create instead', PRIMARY KEY (`spellId`))
CREATE TABLE `taxi_path_node` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `PathNode` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `NodeIndex` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MapID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `PositionX` FLOAT NOT NULL DEFAULT '0', `PositionY` FLOAT NOT NULL DEFAULT '0', `PositionZ` FLOAT NOT NULL DEFAULT '0', `ActionFlags` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Delay` INT(10) UNSIGNED NOT NULL DEFAULT '0', `ArrivalEventID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `DepartureEventID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `quest_sort` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SortName` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `skill_line` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DisplayName` text, `Description` text, `AlternateVerb` text, `SpellIconID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `CategoryID` tinyint(3) unsigned NOT NULL DEFAULT '0', `CanLink` tinyint(3) unsigned NOT NULL DEFAULT '0', `ParentSkillLineID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO spell_linked_spell VALUES (26373,26448,0,'Lunar Festival Invitation - Teleport Moonglade')
CREATE TABLE `quest_poi_points` ( `questId` int(10) UNSIGNED NOT NULL DEFAULT '0', `id` int(10) UNSIGNED NOT NULL DEFAULT '0', `x` int(10) NOT NULL DEFAULT '0', `y` int(10) NOT NULL DEFAULT '0', KEY `questId_id` (`questId`,`id`))
UPDATE script_texts SET emote=4  WHERE entry IN (-1000232, -1000256, -1000258, -1000260, -1000262)
INSERT INTO playercreateinfo_action VALUES (4,1,82,58984,0)
INSERT INTO trinity_string VALUES(57,'Using World DB: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE gossip_menu ( entry smallint(6) unsigned NOT NULL default '0', text_id mediumint(8) unsigned NOT NULL default '0', cond_1 tinyint(3) unsigned NOT NULL default '0', cond_1_val_1 mediumint(8) unsigned NOT NULL default '0', cond_1_val_2 mediumint(8) unsigned NOT NULL default '0', cond_2 tinyint(3) unsigned NOT NULL default '0', cond_2_val_1 mediumint(8) unsigned NOT NULL default '0', cond_2_val_2 mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (entry, text_id))
SELECT ID, Name, Flags FROM creature_type ORDER BY ID DESC
SELECT Name, NameSubtext, Description, AuraDescription, MiscID, ID, DescriptionVariablesID FROM spell
UPDATE creature_template SET ScriptName = npc_pet_gen_egbert  WHERE entry = 23258
SELECT guildid, LogGuid, EventType, PlayerGuid, Flags, Value, Timestamp FROM guild_newslog ORDER BY TimeStamp DESC, LogGuid DESC
CREATE TABLE `specialization_spells` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpecID` int(10) unsigned NOT NULL DEFAULT '0', `OrderIndex` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `OverridesSpellID` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT quest, objective, data FROM character_queststatus_objectives WHERE guid = ?
CREATE TABLE `spell_shapeshift_form_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `anim_kit` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `OneShotDuration` int(10) unsigned NOT NULL DEFAULT '0', `OneShotStopAnimKitID` smallint(5) unsigned NOT NULL DEFAULT '0', `LowDefAnimKitID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update creature_template SET spell1=6474  WHERE entry=22487
SELECT guid, pool_entry, chance FROM pool_creature
SELECT account FROM characters WHERE name = ?
SELECT questId, eventEntry FROM game_event_seasonal_questrelation
SELECT username FROM account WHERE id = ?
UPDATE creature_template SET scriptname = spell_pool_of_tar  WHERE entry = 33090
SELECT id FROM character_pet WHERE owner = ?
update quest_template set RequiredRaces = 1100  WHERE id = 29079
CREATE TABLE `item_armor_total` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Value1` float NOT NULL DEFAULT '0', `Value2` float NOT NULL DEFAULT '0', `Value3` float NOT NULL DEFAULT '0', `Value4` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO trinity_string VALUES(1000,'You froze player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `character_glyphs` ( `guid` bigint(20) unsigned NOT NULL, `talentGroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyphId` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`talentGroup`,`glyphId`))
CREATE TABLE `heirloom` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `SourceText` text, `Source` int(10) unsigned NOT NULL DEFAULT '0', `OldItem1` int(10) unsigned NOT NULL DEFAULT '0', `OldItem2` int(10) unsigned NOT NULL DEFAULT '0', `NextDifficultyItemID` int(10) unsigned NOT NULL DEFAULT '0', `UpgradeItemID1` int(10) unsigned NOT NULL DEFAULT '0', `UpgradeItemID2` int(10) unsigned NOT NULL DEFAULT '0', `ItemBonusListID1` int(10) unsigned NOT NULL DEFAULT '0', `ItemBonusListID2` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `channels` ( `name` varchar(128) NOT NULL, `team` int(10) unsigned NOT NULL, `announce` tinyint(3) unsigned NOT NULL DEFAULT '1', `ownership` tinyint(3) unsigned NOT NULL DEFAULT '1', `password` varchar(32) DEFAULT NULL, `bannedList` text, `lastUsed` int(10) unsigned NOT NULL, PRIMARY KEY (`name`,`team`))
SELECT quest, time FROM character_queststatus_daily WHERE guid = '%u'
SELECT guid, entry, phaseid, phasegroup FROM transports
SELECT 1 FROM account_access WHERE id = ? AND gmlevel > ?
SELECT ID, GlyphPropertiesID, ChrSpecializationID FROM glyph_required_spec ORDER BY ID DESC
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 3616, action1_param2 = 0, action1_param3 = 1, comment = Highperch  WHERE creature_id = 4110
UPDATE creature_template SET ScriptName=npc_volkhan_anvil  WHERE entry=28823
CREATE TABLE `toy` ( `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `CategoryFilter` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name_lang FROM auction_house_locale WHERE locale = ?
CREATE TABLE `world_map_area` ( `AreaName` text, `LocLeft` float NOT NULL DEFAULT '0', `LocRight` float NOT NULL DEFAULT '0', `LocTop` float NOT NULL DEFAULT '0', `LocBottom` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `AreaID` smallint(5) unsigned NOT NULL DEFAULT '0', `DisplayMapID` smallint(6) NOT NULL DEFAULT '0', `DefaultDungeonFloor` smallint(6) NOT NULL DEFAULT '0', `ParentWorldMapID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `LevelRangeMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `LevelRangeMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `BountySetID` tinyint(3) unsigned NOT NULL DEFAULT '0', `BountyBoardLocation` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE characters SET name = ?, at_login = ?  WHERE guid = ?
UPDATE creature_template SET modelid_A = 11686, modelid_H = 11686, flags_extra = 128  WHERE entry = 22207
CREATE TABLE IF NOT EXISTS `lfg_dungeon_template` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc', `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `requiredItemLevel` smallint(5) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0')
update creature_template set scriptname = boss_sacrolash  where entry = 25165
CREATE TABLE `character_garrison_followers` ( `dbId` bigint(20) unsigned NOT NULL, `guid` bigint(20) unsigned NOT NULL, `followerId` int(10) unsigned NOT NULL, `quality` int(10) unsigned NOT NULL DEFAULT '2', `level` int(10) unsigned NOT NULL DEFAULT '90', `itemLevelWeapon` int(10) unsigned NOT NULL DEFAULT '600', `itemLevelArmor` int(10) unsigned NOT NULL DEFAULT '600', `xp` int(10) unsigned NOT NULL DEFAULT '0', `currentBuilding` int(10) unsigned NOT NULL DEFAULT '0', `currentMission` int(10) unsigned NOT NULL DEFAULT '0', `status` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`dbId`), UNIQUE KEY `idx_guid_id` (`guid`,`followerId`), CONSTRAINT `fk_foll_owner` FOREIGN KEY (`guid`) REFERENCES `characters` (`guid`))
SELECT MIN(deliver_time) FROM mail WHERE receiver = ? AND (checked & 1) = 0
CREATE TABLE `quest_visual_effect` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Index` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `VisualEffect` MEDIUMINT(8) NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`, `Index`))
UPDATE quest_template SET RequestItemsText=There  WHERE Id= 6362
UPDATE creature_template SET scriptname = boss_flame_leviathan_overload_device  WHERE entry = 33143
UPDATE eventai_scripts SET action3_type=1  WHERE action3_type IN (2,3,6,7,8)
SELECT MAX(guid) FROM transports
CREATE TABLE `chat_channels_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Shortcut_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
INSERT INTO spell_bonus_data VALUES (58381,0.257,-1,-1,-1,'Priest - Mind Flay')
SELECT spell, active, disabled FROM character_spell WHERE guid = '%u'
UPDATE quest_template SET RequestItemsText=Are  WHERE Id= 27626
CREATE TABLE `gameobject_questitem` ( `GameObjectEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`GameObjectEntry`,`Idx`))
SELECT DISTINCT(ScriptName) FROM creature_template WHERE ScriptName <> '' 
SELECT ID, Body_lang FROM mail_template_locale WHERE locale = ?
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 25059
SELECT ID, EmoteOnComplete, EmoteOnIncomplete, EmoteOnCompleteDelay, EmoteOnIncompleteDelay, CompletionText FROM quest_request_items
SELECT ID, FailureDescription_lang FROM player_condition_locale WHERE locale = ?
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 14325
CREATE TABLE `guild_bank_tab` ( `guildid` bigint(20) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `TabName` varchar(16) NOT NULL DEFAULT '', `TabIcon` varchar(100) NOT NULL DEFAULT '', `TabText` varchar(500) DEFAULT NULL, PRIMARY KEY (`guildid`,`TabId`), KEY `guildid_key` (`guildid`))
INSERT INTO script_waypoint VALUES(16993, 0, -1137.72, 4272.10, 14.04, 5000, '')
UPDATE account SET battlenet_account = ?, battlenet_index = ?  WHERE id = ?
CREATE TABLE `character_queststatus_seasonal` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `event` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
CREATE TABLE `lfg_data` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` INT(10) UNSIGNED NOT NULL DEFAULT '0', `state` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
update quest_template set PrevQuestId = 28762, ExclusiveGroup = 0  where id = 28770
CREATE TABLE `quest_xp` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Exp1` int(10) unsigned NOT NULL DEFAULT '0', `Exp2` int(10) unsigned NOT NULL DEFAULT '0', `Exp3` int(10) unsigned NOT NULL DEFAULT '0', `Exp4` int(10) unsigned NOT NULL DEFAULT '0', `Exp5` int(10) unsigned NOT NULL DEFAULT '0', `Exp6` int(10) unsigned NOT NULL DEFAULT '0', `Exp7` int(10) unsigned NOT NULL DEFAULT '0', `Exp8` int(10) unsigned NOT NULL DEFAULT '0', `Exp9` int(10) unsigned NOT NULL DEFAULT '0', `Exp10` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT flags FROM character_social WHERE guid = %u AND friend = %u
CREATE TABLE `conditions` ( `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0', `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `SourceEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0', `ConditionValue1` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ConditionValue3` mediumint(8) unsigned NOT NULL DEFAULT '0', `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`))
CREATE TABLE `guild_news_log` ( `guild` int(10) unsigned NOT NULL, `id` int(10) unsigned NOT NULL, `eventType` int(10) unsigned NOT NULL, `playerGuid` bigint(20) unsigned NOT NULL, `data` int(10) unsigned NOT NULL, `flags` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guild`,`id`))
CREATE TABLE `battlenet_account_mounts` ( `battlenetAccountId` int(10) unsigned NOT NULL, `mountSpellId` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`battlenetAccountId`,`mountSpellId`))
CREATE TABLE `quest_objectives_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `QuestId` mediumint(8) unsigned NOT NULL DEFAULT '0', `StorageIndex` tinyint(3) NOT NULL DEFAULT '0', `Description` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT arenaTeamId FROM arena_team)");
CREATE TABLE `garr_plot_instance_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `garr_site_level` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Level` int(10) unsigned NOT NULL DEFAULT '0', `MapID` int(10) unsigned NOT NULL DEFAULT '0', `SiteID` int(10) unsigned NOT NULL DEFAULT '0', `UITextureKitID` int(10) unsigned NOT NULL DEFAULT '0', `TownHallX` float NOT NULL DEFAULT '0', `TownHallY` float NOT NULL DEFAULT '0', `MovieID` int(10) unsigned NOT NULL DEFAULT '0', `Level2` int(10) unsigned NOT NULL DEFAULT '0', `UpgradeResourceCost` int(10) unsigned NOT NULL DEFAULT '0', `UpgradeMoneyCost` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `instance` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `resettime` int(10) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `completedEncounters` int(10) unsigned NOT NULL DEFAULT '0', `data` tinytext NOT NULL, `entranceId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `map` (`map`), KEY `resettime` (`resettime`), KEY `difficulty` (`difficulty`))
UPDATE quest_template SET RequestItemsText=Hows  WHERE Id= 14252
update creature_template set flags_extra = 128  where entry = 12999
CREATE TABLE `broadcast_text_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `MaleText_lang` text, `FemaleText_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT entry, flatMod, pctMod, apPctMod FROM spell_threat
UPDATE creature_template SET InhabitType=7  WHERE entry=11583
SELECT spellId, schoolMask, spellFamilyName, spellFamilyMask0, spellFamilyMask1, spellFamilyMask2, spellFamilyMask3, typeMask, spellTypeMask, spellPhaseMask, hitMask, attributesMask, ratePerMinute, chance, cooldown, charges FROM spell_proc
SELECT categoryId, rechargeStart, rechargeEnd FROM character_spell_charges WHERE guid = ? AND rechargeEnd > UNIX_TIMESTAMP() ORDER BY rechargeEnd
SELECT instanceId, team, joinX, joinY, joinZ, joinO, joinMapId, taxiStart, taxiEnd, mountSpell FROM character_battleground_data WHERE guid = ?
CREATE TABLE `character_glyphs` ( `guid` bigint(20) NOT NULL, `talentGroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyphId` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`talentGroup`,`glyphId`))
UPDATE creature_template SET ScriptName = boss_leotheras_the_blind  WHERE entry = 21215
CREATE TABLE `chr_races_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `NameFemale_lang` text, `NameMale_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT MIN(deliver_time) FROM mail WHERE receiver = '%u' AND (checked & 1)=0
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 14305
SELECT MAX(setguid) FROM character_equipmentsets
SELECT ID, MinPlayersPerTeam, MaxPlayersPerTeam, MinLvl, MaxLvl, AllianceStartLoc, HordeStartLoc, StartMaxDist, Weight, ScriptName FROM battleground_template
CREATE TABLE `temp_cond_vals`( `spellId` INT(11), `elseGroup` INT(11) AUTO_INCREMENT, `entry` INT(11), `dead` INT(11), `errorTextId` INT(11), `comment` VARCHAR(255), PRIMARY KEY (`spellId`, `elseGroup`))
SELECT guid FROM character_battleground_random WHERE guid = ?
update quest_template set PrevQuestId = 28774, ExclusiveGroup = 0  where id = 3100
SELECT QuestID, BlobIndex, Idx1, ObjectiveIndex, QuestObjectiveID, QuestObjectID, MapID, WorldMapAreaId, Floor, Priority, Flags, WorldEffectID, PlayerConditionID, WoDUnk1 FROM quest_poi order by QuestID, Idx1
SELECT guid FROM `creature` WHERE `id` = 684);
CREATE TABLE `spell_aura_options` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ProcCharges` int(10) unsigned NOT NULL DEFAULT '0', `ProcTypeMask` int(10) unsigned NOT NULL DEFAULT '0', `ProcCategoryRecovery` int(10) unsigned NOT NULL DEFAULT '0', `CumulativeAura` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ProcChance` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellProcsPerMinuteID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `criteria` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `Asset` int(10) unsigned NOT NULL DEFAULT '0', `StartEvent` int(10) unsigned NOT NULL DEFAULT '0', `StartAsset` int(10) unsigned NOT NULL DEFAULT '0', `StartTimer` int(10) unsigned NOT NULL DEFAULT '0', `FailEvent` int(10) unsigned NOT NULL DEFAULT '0', `FailAsset` int(10) unsigned NOT NULL DEFAULT '0', `ModifierTreeId` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `EligibilityWorldStateID` int(10) unsigned NOT NULL DEFAULT '0', `EligibilityWorldStateValue` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `battle_pet_slots` ( `id` tinyint(3) NOT NULL, `battlenetAccountId` int(10) NOT NULL, `battlePetGuid` bigint(20) NOT NULL, `locked` tinyint(3) NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`battlenetAccountId`))
UPDATE item_template SET ScriptName= WHERE entry=30656 WHERE entry=30656
UPDATE waypoint_data SET wpguid = ?  WHERE id = ? and point = ?
UPDATE character_queststatus_rewarded SET active = 0  WHERE quest = ? AND guid = ?
CREATE TABLE `durability_quality` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `QualityMod` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Value, SpeciesID, State FROM battle_pet_species_state ORDER BY ID DESC
CREATE TABLE `garr_building_plot_inst` ( `LandmarkOffsetX` float NOT NULL DEFAULT '0', `LandmarkOffsetY` float NOT NULL DEFAULT '0', `UiTextureAtlasMemberID` smallint(5) unsigned NOT NULL DEFAULT '0', `GarrSiteLevelPlotInstID` smallint(5) unsigned NOT NULL DEFAULT '0', `GarrBuildingID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `auctionhouse` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `auctioneerguid` bigint(20) unsigned NOT NULL DEFAULT '0', `itemguid` bigint(20) unsigned NOT NULL DEFAULT '0', `itemowner` bigint(20) unsigned NOT NULL DEFAULT '0', `buyoutprice` int(10) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `buyguid` bigint(20) unsigned NOT NULL DEFAULT '0', `lastbid` int(10) unsigned NOT NULL DEFAULT '0', `startbid` int(10) unsigned NOT NULL DEFAULT '0', `deposit` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `item_guid` (`itemguid`))
CREATE TABLE IF NOT EXISTS `character_template_class` ( `templateId` int(10) unsigned NOT NULL, `factionGroup` tinyint(3) unsigned NOT NULL COMMENT '3 - Alliance, 5 - Horde', `class` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`templateId`,`factionGroup`,`class`))
UPDATE creature_template SET ScriptName = boss_brutallus  WHERE entry = 24882
CREATE TABLE `chr_specialization` ( `MasterySpellID1` int(10) unsigned NOT NULL DEFAULT '0', `MasterySpellID2` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Name2` text, `Description` text, `BackgroundFile` text, `SpellIconID` smallint(5) unsigned NOT NULL DEFAULT '0', `ClassID` tinyint(3) unsigned NOT NULL DEFAULT '0', `OrderIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `PetTalentType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Role` tinyint(3) unsigned NOT NULL DEFAULT '0', `PrimaryStatOrder` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `AnimReplacementSetID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `movie` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `AudioFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `SubtitleFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `Volume` tinyint(3) unsigned NOT NULL DEFAULT '0', `KeyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update creature_template set ScriptName = npc_iruk  where entry = 26219
CREATE TABLE `item_bag_family` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=What  WHERE Id= 14282
SELECT ID, ItemID, SpecID FROM item_spec_override ORDER BY ID DESC
SELECT ownerguid, name FROM petition WHERE petitionguid = ?
UPDATE gameobject_template SET scriptname = kalocegos_teleporter  WHERE entry = 187055
INSERT INTO script_waypoint VALUES(28912, 0, 1653.518, -6038.374, 127.585, 0, 'Jump off')
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` smallint(5) unsigned NOT NULL DEFAULT '0', `action` int(10) unsigned NOT NULL DEFAULT '0', `type` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`,`button`), KEY `playercreateinfo_race_class_index` (`race`,`class`))
SELECT MAX(guid) FROM creature
UPDATE creature_template SET ScriptName=npc_karynaku  WHERE entry=22112
CREATE TABLE `locales_npc_option` ( `entry` mediumint(8) unsigned NOT NULL default '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE IF NOT EXISTS `rbac_groups` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Group id', `name` varchar(50) NOT NULL COMMENT 'Group name', PRIMARY KEY (`id`))
SELECT ID, ClassID, PowerType FROM chr_classes_x_power_types ORDER BY ID DESC
UPDATE character_skills SET value = ?, max = ?  WHERE guid = ? AND skill = ?
SELECT ID, Exp1, Exp2, Exp3, Exp4, Exp5, Exp6, Exp7, Exp8, Exp9, Exp10 FROM quest_xp ORDER BY ID DESC
UPDATE creature_template SET flags_extra=128  WHERE entry IN (48023,48024,48025)
UPDATE creature_template SET difficulty_entry_1 = 35429  WHERE entry = 34944
CREATE TABLE `ip_banned` ( `ip` varchar(15) NOT NULL DEFAULT '127.0.0.1', `bandate` int(10) unsigned NOT NULL, `unbandate` int(10) unsigned NOT NULL, `bannedby` varchar(50) NOT NULL DEFAULT '[Console]', `banreason` varchar(255) NOT NULL DEFAULT 'no reason', PRIMARY KEY (`ip`,`bandate`))
SELECT entry, pool_entry FROM pool_quest
SELECT acctid FROM realmcharacters WHERE realmid = %d)", realm.Id.Realm);
UPDATE quest_template SET RequestItemsText=The  WHERE Id= 24654
CREATE TABLE `spell_interrupts` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `AuraInterruptFlags1` int(10) unsigned NOT NULL DEFAULT '0', `AuraInterruptFlags2` int(10) unsigned NOT NULL DEFAULT '0', `ChannelInterruptFlags1` int(10) unsigned NOT NULL DEFAULT '0', `ChannelInterruptFlags2` int(10) unsigned NOT NULL DEFAULT '0', `InterruptFlags` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pet_name_generation` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `word` tinytext NOT NULL, `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `half` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE quest_template SET RequestItemsText=No  WHERE Id= 1456
UPDATE access_requirement SET level_min=75  WHERE mapId=658
SELECT entry, groupid, id, text, type, language, probability, emote, duration, sound, BroadcastTextId, TextRange FROM creature_text
INSERT INTO trinity_string VALUES(210,'Item \'%i\' (with extended cost %i) already in vendor list.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE eventai_scripts SET action3_param3=0  WHERE action3_type=1
CREATE TABLE `area_poi` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Flags` mediumint(8) NOT NULL DEFAULT '0', `Importance` mediumint(8) unsigned NOT NULL DEFAULT '0', `FactionID` mediumint(8) unsigned NOT NULL DEFAULT '0', `MapID` mediumint(8) unsigned NOT NULL DEFAULT '0', `AreaID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `PositionX` float NOT NULL DEFAULT '0', `PositionY` float NOT NULL DEFAULT '0', `Name` text NOT NULL, `Description` text NOT NULL, `WorldStateID` mediumint(8) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` mediumint(8) unsigned NOT NULL DEFAULT '0', `WorldMapLink` mediumint(8) unsigned NOT NULL DEFAULT '0', `PortLocID` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=The  WHERE Id= 14225
update creature_template set maxhealth = 75000, minhealth = 75000, speed = 1, spell1=51678, VehicleId = 117  where entry IN (28312,32627)
SELECT ID, AreaGroupID, AreaID FROM area_group_member ORDER BY ID DESC
insert into spell_script_target values (53706, 1, 29183)
SELECT entry, ench, chance FROM item_enchantment_template
CREATE TABLE `skinning_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `spell_power_difficulty` ( `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `PowerIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `skill_line_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `DisplayName_lang` text, `Description_lang` text, `AlternateVerb_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `dungeon_encounter` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `CreatureDisplayID` int(10) unsigned NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellIconID` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Bit` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `OrderIndex` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET ScriptName=npc_imp_in_a_ball  WHERE entry=23224
SELECT setguid, setindex, name, iconname, ignore_mask, item0, item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item11, item12, item13, item14, item15, item16, item17, item18 FROM character_equipmentsets WHERE guid = '%u' ORDER BY setindex
UPDATE eventai_scripts SET action1_param2=0  WHERE action1_type=1
SELECT value FROM worldstates WHERE entry = %d
UPDATE quest_template SET RequestItemsText=What  WHERE Id= 25000
CREATE TABLE IF NOT EXISTS `broadcast_text` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Language` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MaleText` LONGTEXT NOT NULL, `FemaleText` LONGTEXT NOT NULL, `EmoteID0` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteID1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteID2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay0` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `SoundID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `UnkMoP1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `UnkMoP2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update item_template set spellppmRate_1 = 1  where entry = 39371
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24850
SELECT ID, SpellID, ItemSetID, ChrSpecID, Threshold FROM item_set_spell ORDER BY ID DESC
INSERT INTO achievement_criteria_data VALUES(3693, 11, 0, 0, 'achievement_bg_control_all_nodes')
SELECT item_guid, itemEntry, mail_id FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid LEFT JOIN mail mm ON mi.mail_id = mm.id WHERE mm.id IS NOT NULL AND mm.expire_time < ?
SELECT entry, creditType, creditEntry, lastEncounterDungeon FROM instance_encounters
UPDATE creature_ai_scripts SET event_param2 = 12100, event_param4 = 20100  WHERE creature_id = 17816
SELECT guid, memberGuid, memberFlags, subgroup, roles FROM group_member ORDER BY guid
CREATE TABLE `sound_entries_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `quest_request_items` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `EmoteOnComplete` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteOnIncomplete` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteOnCompleteDelay` int(10) unsigned NOT NULL DEFAULT '0', `EmoteOnIncompleteDelay` int(10) unsigned NOT NULL DEFAULT '0', `CompletionText` text, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_bonus_tree_node` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BonusTreeID` int(10) unsigned NOT NULL DEFAULT '0', `BonusTreeModID` int(10) unsigned NOT NULL DEFAULT '0', `SubTreeID` int(10) unsigned NOT NULL DEFAULT '0', `BonusListID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name_lang FROM taxi_nodes_locale WHERE locale = ?
INSERT INTO creature_queststarter VALUES (23345,11069)
SELECT ID, ItemID, BonusTreeID FROM item_x_bonus_tree ORDER BY ID DESC
UPDATE creature_template SET ScriptName=boss_algalon  WHERE entry=32871
UPDATE gameobject_template SET scriptname = go_najentus_spine  WHERE entry = 185584
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) ORDER BY unbandate
INSERT INTO trinity_string VALUES(1119,'You must use male or female as gender.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `currency_types_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE gameobject_template SET ScriptName=go_gong_of_bethekk  WHERE entry=180526
SELECT ID, locale, Text FROM page_text_locale
SELECT ID, Name_lang FROM item_random_properties_locale WHERE locale = ?
CREATE TABLE `garr_ability` ( `Name` text, `Description` text, `IconFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `OtherFactionGarrAbilityID` smallint(5) unsigned NOT NULL DEFAULT '0', `GarrAbilityCategoryID` tinyint(3) unsigned NOT NULL DEFAULT '0', `FollowerTypeID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE account SET v = 0, s = 0, sha_pass_hash = ?  WHERE id = ?
SELECT COUNT(id) FROM mail WHERE receiver = ? 
UPDATE account SET v = ?, s = ?  WHERE username = ?
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL
SELECT spellId, reqSpell, reqSkillValue, chance FROM skill_discovery_template
SELECT 24891 FROM creature_template_addon WHERE NOT EXISTS(SELECT * FROM creature_template_addon WHERE entry = 24891) LIMIT 1;
SELECT COUNT(itemEntry) FROM mail_items mi INNER JOIN item_instance ii ON ii.guid = mi.item_guid WHERE itemEntry = ?
SELECT spell_id, req_spell from spell_required
CREATE TABLE `outdoorpvp_template` ( `TypeId` tinyint(3) unsigned NOT NULL, `ScriptName` char(64) NOT NULL DEFAULT '', `comment` text, PRIMARY KEY (`TypeId`))
SELECT ID, Name_lang, Description_lang FROM faction_locale WHERE locale = ?
CREATE TABLE `creature_summon_groups` ( `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0', `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0', `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0', `summonTime` int(10) unsigned NOT NULL DEFAULT '0')
CREATE TABLE `creature_display_info_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `TextureVariation_lang1` text, `TextureVariation_lang2` text, `TextureVariation_lang3` text, `PortraitTextureName_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT quest_id FROM pool_quest_save WHERE pool_id = ?
update quest_template set RequiredClasses = 8, RequiredRaces = 1  WHERE id = 28764
SELECT * FROM `', @world_db_name, '`.`locales_broadcast_text`;');
CREATE TABLE `currency_types` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `InventoryIcon1` text, `InventoryIcon2` text, `MaxQty` int(10) unsigned NOT NULL DEFAULT '0', `MaxEarnablePerWeek` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `CategoryID` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellCategory` tinyint(3) unsigned NOT NULL DEFAULT '0', `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellWeight` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update quest_template set PrevQuestId = 29083, ExclusiveGroup = 0  where id = 26389
UPDATE creature_template SET scriptname = boss_flame_leviathan_turret  WHERE entry = 33139
UPDATE creature_template SET ScriptName= WHERE entry=21845 WHERE entry=21845
update quest_template set RequiredClasses = 4  WHERE id = 26917
CREATE TABLE `gm_suggestion` ( `id` int(10) unsigned NOT NULL, `playerGuid` bigint(20) unsigned NOT NULL, `note` text NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `facing` float NOT NULL DEFAULT '0', `closedBy` bigint(20) NOT NULL DEFAULT '0', `assignedTo` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` text NOT NULL, PRIMARY KEY (`id`))
SELECT ID, CastTime, MinCastTime, CastTimePerLevel FROM spell_cast_times ORDER BY ID DESC
UPDATE realmlist SET flag = flag  WHERE id = %u
SELECT guid FROM creature WHERE id=18121);
CREATE TABLE `mail_items` ( `mail_id` int(10) unsigned NOT NULL DEFAULT '0', `item_guid` bigint(20) unsigned NOT NULL DEFAULT '0', `receiver` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', PRIMARY KEY (`item_guid`), KEY `idx_receiver` (`receiver`), KEY `idx_mail_id` (`mail_id`))
CREATE TABLE `wmo_area_table_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `AreaName_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT quest, event FROM character_queststatus_seasonal WHERE guid = ?
CREATE TABLE `garr_plot_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(21772,21774)
UPDATE character_reputation SET faction = ?, standing = ?  WHERE faction = ? AND guid = ?
CREATE TABLE `barber_shop_style` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `DisplayName` text, `Description` text, `CostModifier` float NOT NULL DEFAULT '0', `Race` int(10) unsigned NOT NULL DEFAULT '0', `Sex` int(10) unsigned NOT NULL DEFAULT '0', `Data` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Factor FROM import_price_shield ORDER BY ID DESC
SELECT Id, locale, Description FROM quest_objectives_locale
UPDATE eventai_scripts SET action2_type=1  WHERE action2_type IN (2,3,6,7,8)
SELECT itemId, flags FROM battlenet_account_heirlooms WHERE accountId = ?
CREATE TABLE `updates_include` ( `path` VARCHAR(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.', `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.', PRIMARY KEY (`path`))
INSERT INTO character_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
CREATE TABLE `creature_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE quest_template SET RequestItemsText=Were  WHERE Id= 14316
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5  WHERE creature_id = 18540
SELECT ID, TransportID, TimeIndex, X, Y, Z, W FROM transport_rotation ORDER BY ID DESC
SELECT ID, GlobalStringBaseTag, PowerType, Red, Green, Blue FROM power_display ORDER BY ID DESC
CREATE TABLE `item_loot_money` ( `container_id` bigint(20) NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `money` int(10) NOT NULL DEFAULT '0' COMMENT 'money loot (in copper)', PRIMARY KEY (`container_id`))
INSERT INTO script_waypoint VALUES(3850, 0, -241.816895, 2122.904053, 81.179, 0, 'SAY_FREE_AS')
UPDATE quest_template SET RequestItemsText=Ah WHERE Id= 14087
CREATE TABLE `item_bonus` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BonusListID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `Value1` int(11) NOT NULL DEFAULT '0', `Value2` int(11) NOT NULL DEFAULT '0', `Index` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT MAX(eventEntry) FROM game_event
CREATE TABLE `guild_color_emblem` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Red` tinyint(3) unsigned NOT NULL DEFAULT '0', `Green` tinyint(3) unsigned NOT NULL DEFAULT '0', `Blue` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT zone FROM characters WHERE guid = ?
UPDATE spell_proc_event SET procEx = 0x00000070  WHERE entry IN (12298, 12724, 12725, 12726, 12727)
CREATE TABLE `item_loot_money` ( `container_id` int(10) NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `money` int(10) NOT NULL DEFAULT '0' COMMENT 'money loot (in copper)')
SELECT guid FROM creature WHERE id=29625);
UPDATE quest_template_addon SET PrevQuestID = 12917  WHERE ID = 12920
CREATE TABLE `game_event_pool` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the pool', PRIMARY KEY (`pool_entry`))
INSERT INTO script_waypoint VALUES(19589, 1, 3358.22, 3728.25, 141.204, 0, '')
CREATE TABLE `phase_info` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `worldmapareaswap` int(10) unsigned NOT NULL DEFAULT '0', `terrainswapmap` int(10) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `character_arena_stats` ( `guid` bigint(20) NOT NULL, `slot` tinyint(3) NOT NULL, `matchMakerRating` smallint(5) NOT NULL, PRIMARY KEY (`guid`,`slot`))
SELECT alliance_id, horde_id FROM player_factionchange_achievement
UPDATE creature_template SET ScriptName = npc_pet_gen_pandaren_monk  WHERE entry = 36911
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 25028
CREATE TABLE `temp_item_spell`( `itemId` INT(11), `spellId` INT(11), PRIMARY KEY (`itemId`, `spellId`))
CREATE TABLE `script_waypoint` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `location_x` float NOT NULL DEFAULT '0', `location_y` float NOT NULL DEFAULT '0', `location_z` float NOT NULL DEFAULT '0', `waittime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', `point_comment` text, PRIMARY KEY (`entry`,`pointid`))
SELECT * FROM gameobject where id IN(181125,185483,180424,175185,175946);
UPDATE character_transmog_outfits SET name=?, iconname=?, ignore_mask=?, appearance0=?, appearance1=?, appearance2=?, appearance3=? WHERE guid=? AND setguid=? AND setindex=?
update quest_template set PrevQuestId = 26913, ExclusiveGroup = 0  where id = 28789
UPDATE item_instance SET duration = ?, flags = ?, durability = ?, upgradeId = ?  WHERE guid = ?
CREATE TABLE `gm_complaint` ( `id` INT(10) UNSIGNED NOT NULL, `playerGuid` BIGINT(20) UNSIGNED NOT NULL, `note` TEXT NOT NULL, `createTime` INT(10) UNSIGNED NOT NULL DEFAULT '0', `mapId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `posX` FLOAT NOT NULL DEFAULT '0', `posY` FLOAT NOT NULL DEFAULT '0', `posZ` FLOAT NOT NULL DEFAULT '0', `facing` FLOAT NOT NULL DEFAULT '0', `targetCharacterGuid` BIGINT(20) UNSIGNED NOT NULL, `complaintType` SMALLINT(5) UNSIGNED NOT NULL, `reportLineIndex` INT(10) NOT NULL, `closedBy` BIGINT(20) NOT NULL DEFAULT '0', `assignedTo` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` TEXT NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `world_map_overlay` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TextureName` text, `TextureWidth` smallint(5) unsigned NOT NULL DEFAULT '0', `TextureHeight` smallint(5) unsigned NOT NULL DEFAULT '0', `MapAreaID` int(10) unsigned NOT NULL DEFAULT '0', `AreaID1` int(10) unsigned NOT NULL DEFAULT '0', `AreaID2` int(10) unsigned NOT NULL DEFAULT '0', `AreaID3` int(10) unsigned NOT NULL DEFAULT '0', `AreaID4` int(10) unsigned NOT NULL DEFAULT '0', `OffsetX` int(11) NOT NULL DEFAULT '0', `OffsetY` int(11) NOT NULL DEFAULT '0', `HitRectTop` int(11) NOT NULL DEFAULT '0', `HitRectLeft` int(11) NOT NULL DEFAULT '0', `HitRectBottom` int(11) NOT NULL DEFAULT '0', `HitRectRight` int(11) NOT NULL DEFAULT '0', `PlayerConditionID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Emote1, Emote2, Emote3, Emote4, EmoteDelay1, EmoteDelay2, EmoteDelay3, EmoteDelay4 FROM quest_details
CREATE TABLE `waypoint_scripts` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `delay` int(11) unsigned NOT NULL DEFAULT '0', `command` int(11) unsigned NOT NULL DEFAULT '0', `datalong` int(11) unsigned NOT NULL DEFAULT '0', `datalong2` int(11) unsigned NOT NULL DEFAULT '0', `dataint` int(11) unsigned NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0', `guid` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT MAX(battlenet_index) FROM account WHERE battlenet_account = ?
UPDATE quest_template SET RequestItemsText=How  WHERE Id= 861
UPDATE quest_template SET RequestItemsText=Greetings WHERE Id= 6363
UPDATE account SET online = 1  WHERE id = ?
UPDATE creature_template SET unit_flags = 537166336, dynamicflags = 0  WHERE entry = 28942
CREATE TABLE `character_social` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `friend` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier', `flags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags', `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note', PRIMARY KEY (`guid`,`friend`,`flags`), KEY `friend` (`friend`))
CREATE TABLE `name_gen_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET npcflag=128  WHERE entry IN (48574,48580,48581,48587)
CREATE TABLE IF NOT EXISTS `points_of_interest_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Name` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0')
CREATE TABLE `game_tables_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text NOT NULL, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT 1 FROM characters WHERE guid = ?
SELECT last_attempt_ip FROM account WHERE id = ?
SELECT guid FROM characters)");
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 26382
UPDATE creature_template SET AIName=SmartAI  WHERE entry =31104
CREATE TABLE `pvpstats_players` ( `battleground_id` bigint(20) unsigned NOT NULL, `character_guid` bigint(20) unsigned NOT NULL, `winner` bit(1) NOT NULL, `score_killing_blows` mediumint(8) unsigned NOT NULL, `score_deaths` mediumint(8) unsigned NOT NULL, `score_honorable_kills` mediumint(8) unsigned NOT NULL, `score_bonus_honor` mediumint(8) unsigned NOT NULL, `score_damage_done` mediumint(8) unsigned NOT NULL, `score_healing_done` mediumint(8) unsigned NOT NULL, `attr_1` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_2` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_3` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_4` mediumint(8) unsigned NOT NULL DEFAULT '0', `attr_5` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`battleground_id`,`character_guid`))
INSERT INTO script_waypoint VALUES(467, 0, -10508.40, 1068.00, 55.21, 0, '')
SELECT posX, posY, posZ, orientation, mapId, displayId, itemCache, bytes1, bytes2, flags, dynFlags, time, corpseType, instanceId, guid FROM corpse WHERE mapId = ? AND instanceId = ?
SELECT guid FROM creature WHERE id=34947);
SELECT entry, SpellID, Active FROM spell_learn_spell
INSERT INTO script_waypoint VALUES(3850, 0, -255.33, 2117.99, 81.17, 0, '')
SELECT sourceType, entry, flags, params_0, params_1 FROM disables
SELECT spellId, otherFactionSpellId FROM mount_definitions
select one from among them.', `VerifiedBuild`=19034 WHERE `ID`=11275;
CREATE TABLE `guild_rank` ( `guildid` bigint(20) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL, `rname` varchar(20) NOT NULL DEFAULT '', `rights` mediumint(8) unsigned NOT NULL DEFAULT '0', `BankMoneyPerDay` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`rid`), KEY `Idx_rid` (`rid`))
CREATE TABLE `spell_rune_cost` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Blood` int(10) unsigned NOT NULL DEFAULT '0', `Unholy` int(10) unsigned NOT NULL DEFAULT '0', `Frost` int(10) unsigned NOT NULL DEFAULT '0', `Chromatic` int(10) unsigned NOT NULL DEFAULT '0', `RunicPower` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE gameobject_template SET scriptname = go_bridge_console  WHERE entry = 184568
CREATE TABLE `guild_rewards_req_achievements` ( `ItemID` mediumint(8) unsigned NOT NULL DEFAULT '0', `AchievementRequired` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ItemID`,`AchievementRequired`))
SELECT entry, SchoolMask, SpellFamilyName, SpellFamilyMask0, SpellFamilyMask1, SpellFamilyMask2, SpellFamilyMask3, procFlags, procEx, ppmRate, CustomChance, Cooldown FROM spell_proc_event
UPDATE guild SET motd = ?  WHERE guildid = ?
UPDATE character_garrison SET followerActivationsRemainingToday = ? WHERE guid = ?
SELECT ItemID, Description, Flags, CategoryFilter, ID FROM toy ORDER BY ID DESC
INSERT INTO playercreateinfo_action VALUES (4,4,10,58984,0)
CREATE TABLE `quest_greeting` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `GreetEmoteType` smallint(5) unsigned NOT NULL DEFAULT '0', `GreetEmoteDelay` int(10) unsigned NOT NULL DEFAULT '0', `Greeting` text, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`Type`))
UPDATE spell_group_stack_rules SET stack_rule=3  WHERE group_id=1058
UPDATE creature_template SET ScriptName=npc_kanati  WHERE entry=10638
CREATE TABLE `character_spell` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '1', `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE characters SET deleteInfos_Name = name, deleteInfos_Account = account, deleteDate = UNIX_TIMESTAMP WHERE guid = ?
UPDATE waypoint_scripts SET datalong = 1343801  WHERE id = 515
SELECT MAX(guid) FROM waypoint_scripts
CREATE TABLE `mount_type_x_capability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MountTypeID` smallint(5) unsigned NOT NULL DEFAULT '0', `MountCapabilityID` smallint(5) unsigned NOT NULL DEFAULT '0', `OrderIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO trinity_string VALUES(1016, '| GUID | Name | Account | Delete Date |', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
CREATE TABLE `area_poi` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Flags` MEDIUMINT(8) NOT NULL DEFAULT '0', `Importance` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `FactionID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MapID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `AreaID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Icon` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `PositionX` FLOAT NOT NULL DEFAULT '0', `PositionY` FLOAT NOT NULL DEFAULT '0', `Name` TEXT NOT NULL, `Description` TEXT NOT NULL, `WorldStateID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `PlayerConditionID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `WorldMapLink` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `PortLocID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `WDBVerified` SMALLINT(5) DEFAULT '1', PRIMARY KEY (`ID`))
CREATE TABLE `faction_template` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Faction` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `Enemies1` smallint(5) unsigned NOT NULL DEFAULT '0', `Enemies2` smallint(5) unsigned NOT NULL DEFAULT '0', `Enemies3` smallint(5) unsigned NOT NULL DEFAULT '0', `Enemies4` smallint(5) unsigned NOT NULL DEFAULT '0', `Friends1` smallint(5) unsigned NOT NULL DEFAULT '0', `Friends2` smallint(5) unsigned NOT NULL DEFAULT '0', `Friends3` smallint(5) unsigned NOT NULL DEFAULT '0', `Friends4` smallint(5) unsigned NOT NULL DEFAULT '0', `Mask` tinyint(3) unsigned NOT NULL DEFAULT '0', `FriendMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `EnemyMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT paidMoney, paidExtendedCost FROM item_refund_instance WHERE item_guid = ? AND player_guid = ? LIMIT 1
CREATE TABLE `uptime` ( `realmid` int(10) unsigned NOT NULL, `starttime` int(10) unsigned NOT NULL DEFAULT '0', `uptime` int(10) unsigned NOT NULL DEFAULT '0', `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0', `revision` varchar(255) NOT NULL DEFAULT 'Trinitycore', PRIMARY KEY (`realmid`,`starttime`))
CREATE TABLE `item_bonus_tree_node` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BonusTreeID` smallint(5) unsigned NOT NULL DEFAULT '0', `SubTreeID` smallint(5) unsigned NOT NULL DEFAULT '0', `BonusListID` smallint(5) unsigned NOT NULL DEFAULT '0', `BonusTreeModID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO trinity_string VALUES(172,'server console command',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO trinity_string VALUES(348,'Game Object (Entry: %u) have invalid data and can\'t be spawned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `event_scripts` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0')
CREATE TABLE `character_aura` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `casterGuid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier', `itemGuid` binary(16) NOT NULL, `spell` int(10) unsigned NOT NULL, `effectMask` int(10) unsigned NOT NULL, `recalculateMask` int(10) unsigned NOT NULL DEFAULT '0', `stackCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `maxDuration` int(11) NOT NULL DEFAULT '0', `remainTime` int(11) NOT NULL DEFAULT '0', `remainCharges` tinyint(3) unsigned NOT NULL DEFAULT '0', `castItemLevel` int(11) NOT NULL DEFAULT '-1', PRIMARY KEY (`guid`,`casterGuid`,`itemGuid`,`spell`,`effectMask`))
INSERT INTO script_waypoint VALUES(3678, 0, -120.864, 132.825, -79.2972, 5000, 'TYPE_NARALEX_EVENT')
INSERT INTO creature_queststarter VALUES (51664,28129)
CREATE TABLE `map_difficulty` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Message` text, `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `RaidDurationType` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `LockID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ItemBonusTreeModID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Context` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id FROM character_pet WHERE owner=?)", CONNECTION_ASYNC);
UPDATE quest_template SET RequestItemsText=Were  WHERE Id= 14379
CREATE TABLE `dungeon_encounter` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `CreatureDisplayID` int(10) unsigned NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `OrderIndex` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellIconID` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Bit` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=It  WHERE Id= 25080
CREATE TABLE IF NOT EXISTS `broadcast_text` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Language` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MaleText` LONGTEXT NULL, `FemaleText` LONGTEXT NULL, `EmoteID0` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteID1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteID2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay0` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `SoundId` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Unk1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Unk2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `WDBVerified` SMALLINT(5) DEFAULT '1', PRIMARY KEY (`ID`))
CREATE TABLE `page_text` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Text` longtext, `NextPageID` mediumint(8) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` int(11) NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Hrm WHERE Id= 25087
SELECT ID, Name_lang FROM item_bag_family_locale WHERE locale = ?
CREATE TABLE `guild_rewards_req_achievements` ( `ItemID` mediumint(8) unsigned NOT NULL DEFAULT '0', `AchievementRequired` mediumint(8) unsigned DEFAULT '0', PRIMARY KEY (`ItemID`,`AchievementRequired`))
CREATE TABLE `phase_definitions` ( `zoneId` mediumint(7) unsigned NOT NULL DEFAULT '0', `entry` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `phasemask` bigint(20) unsigned NOT NULL DEFAULT '0', `phaseId` tinyint(3) unsigned NOT NULL DEFAULT '0', `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0', `flags` tinyint(3) unsigned DEFAULT '0', `comment` text, PRIMARY KEY (`zoneId`, `entry`))
SELECT COUNT(itemEntry) FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid WHERE itemEntry = ?
CREATE TABLE `item_random_properties_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `InternalName_lang` text, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET spell2 = 0  WHERE entry IN (16474,30000)
CREATE TABLE `item_modified_appearance` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `AppearanceModID` int(10) unsigned NOT NULL DEFAULT '0', `AppearanceID` int(10) unsigned NOT NULL DEFAULT '0', `IconFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `Index` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_threat` ( `entry` mediumint(8) unsigned NOT NULL, `flatMod` int(11) DEFAULT NULL, `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing', `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power', PRIMARY KEY (`entry`))
UPDATE creature_template SET ScriptName= WHERE  WHERE entry IN (9034, 9035, 9036, 9038, 9040)
UPDATE instance_template SET script = instance_wailing_caverns  WHERE map = 43
update quest_template set PrevQuestId = 28772, ExclusiveGroup = 0  where id = 3102
UPDATE item_template SET ScriptName= WHERE entry=44222 WHERE entry=44222
UPDATE creature_template SET spell1=52211  WHERE entry=28864
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 26368
update creature_template set scriptname = mob_shadow_image  where entry = 25214
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` bigint(40) UNSIGNED NOT NULL DEFAULT '0')
CREATE TABLE `character_action` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `button` tinyint(3) unsigned NOT NULL DEFAULT '0', `action` int(10) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spec`,`button`))
UPDATE creature_template SET ScriptName=boss_sartharion  WHERE entry=28860
SELECT ID, AreaName_lang FROM area_table_locale WHERE locale = ?
CREATE TABLE `skill_race_class_info` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `RaceMask` int(11) NOT NULL DEFAULT '0', `SkillID` smallint(5) unsigned NOT NULL DEFAULT '0', `ClassMask` smallint(6) NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `SkillTierID` smallint(5) unsigned NOT NULL DEFAULT '0', `Availability` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 26530
SELECT ID, Duration, MaxDuration, DurationPerLevel FROM spell_duration ORDER BY ID DESC
UPDATE creature_template set ScriptName = boss_bjarngrim  where entry =28586
SELECT raceID, expansion FROM `race_expansion_requirement`
SELECT entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8 FROM trinity_string
SELECT quest FROM character_queststatus_monthly WHERE guid = ?
CREATE TABLE `battle_pet_species_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `SourceText` text, `Description` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `spell_category` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `ChargeRecoveryTime` int(11) NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `UsesPerWeek` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxCharges` tinyint(3) unsigned NOT NULL DEFAULT '0', `ChargeCategoryType` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `game_event_condition_save` ( `event_id` mediumint(8) unsigned NOT NULL, `condition_id` mediumint(8) unsigned NOT NULL default '0', `done` float default '0', PRIMARY KEY (`event_id`,`condition_id`))
UPDATE creature SET position_z=93 WHERE guid IN (14007, 20588)
SELECT level, race, class FROM characters WHERE account = ? LIMIT 0, ?
UPDATE quest_template SET NextQuestId=0  WHERE Id=12141
update quest_template set RequiredClasses = 128, RequiredRaces = 1  WHERE id = 28757
update quest_template set PrevQuestId = 28763, ExclusiveGroup = 0  where id = 28771
update instance_template set script = instance_sunwell_plateau  where map = 580
CREATE TABLE `pet_spell` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `active` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
UPDATE spell_dbc SET EffectImplicitTargetA1 = 22, EffectImplicitTargetB1 = 7  WHERE Id = 58630
INSERT INTO script_waypoint VALUES(12429, 0, 9654.19, 909.58, 1272.11, 0, '')
SELECT ID, Name_lang FROM item_random_suffix_locale WHERE locale = ?
CREATE TABLE `item_effect` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Cooldown` int(11) NOT NULL DEFAULT '0', `CategoryCooldown` int(11) NOT NULL DEFAULT '0', `Charges` smallint(6) NOT NULL DEFAULT '0', `Category` smallint(5) unsigned NOT NULL DEFAULT '0', `ChrSpecializationID` smallint(5) unsigned NOT NULL DEFAULT '0', `OrderIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `Trigger` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Factor FROM import_price_quality ORDER BY ID DESC
SELECT entry, skill FROM skill_fishing_base_level
SELECT quest, status, timer FROM character_queststatus WHERE guid = ? AND status <> 0
CREATE TABLE `garrison_follower_class_spec_abilities` ( `classSpecId` int(10) unsigned NOT NULL DEFAULT '0', `abilityId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`classSpecId`,`abilityId`))
CREATE TABLE `cinematic_sequences` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SoundID` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera1` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera2` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera3` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera4` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera5` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera6` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera7` smallint(5) unsigned NOT NULL DEFAULT '0', `Camera8` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `power_type` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `PowerTypeToken` text, `PowerCostToken` text, `RegenerationPeace` float NOT NULL DEFAULT '0', `RegenerationCombat` float NOT NULL DEFAULT '0', `MaxPower` smallint(6) NOT NULL DEFAULT '0', `RegenerationDelay` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `PowerTypeEnum` tinyint(3) unsigned NOT NULL DEFAULT '0', `RegenerationMin` tinyint(4) NOT NULL DEFAULT '0', `RegenerationCenter` tinyint(4) NOT NULL DEFAULT '0', `RegenerationMax` tinyint(4) NOT NULL DEFAULT '0', `UIModifier` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT eventEntry FROM game_event_arena_seasons WHERE season = '%i'
CREATE TABLE `area_table_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `AreaName_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT ID, Name, Quantity, Flags FROM item_limit_category ORDER BY ID DESC
SELECT ID, Name_lang, Name2_lang, Description_lang FROM chr_specialization_locale
UPDATE quest_template SET RequestItemsText=Be  WHERE Id= 26369
update quest_template set PrevQuestId = 3104, ExclusiveGroup = 0  where id = 26916
UPDATE creature_ai_scripts SET event_param1 = 2400, event_param2 = 18100, event_param3 = 10800, event_param4 = 16900  WHERE creature_id = 17817
update creature_template SET spell1=3600  WHERE entry=22486
CREATE TABLE `creature_classlevelstats` ( `level` tinyint(4) NOT NULL, `class` tinyint(4) NOT NULL, `basemana` mediumint(8) unsigned NOT NULL DEFAULT '1', `basearmor` mediumint(8) unsigned NOT NULL DEFAULT '1', `attackpower` smallint(6) NOT NULL DEFAULT '0', `rangedattackpower` smallint(6) NOT NULL DEFAULT '0', `damage_base` float NOT NULL DEFAULT '0', `damage_exp1` float NOT NULL DEFAULT '0', `damage_exp2` float NOT NULL DEFAULT '0', `damage_exp3` float NOT NULL DEFAULT '0', `damage_exp4` float NOT NULL DEFAULT '0', `damage_exp5` float NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`level`,`class`))
INSERT INTO spell_proc_event VALUES(58387, 0, 4, 16384, 64, 0, 16, 0, 0, 0, 0)
CREATE TABLE `emotes_text_sound` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `EmotesTextId` smallint(5) unsigned NOT NULL DEFAULT '0', `SoundId` smallint(5) unsigned NOT NULL DEFAULT '0', `RaceId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SexId` tinyint(3) unsigned NOT NULL DEFAULT '0', `ClassId` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update creature_template set spell1 = 40836, flags_extra = 128 where entry = 23336
UPDATE guild_member SET rank = ?  WHERE guid = ?
SELECT CriteriaTreeID, Idx1, X, Y FROM scenario_poi_points ORDER BY CriteriaTreeID DESC, Idx1, Idx2
UPDATE quest_template SET RequestItemsText=Give  WHERE Id= 24685
UPDATE creature_template SET minlevel=86,maxlevel=86,EXP=3,faction=16,speed_run=1 WHERE entry=48919
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 6142
CREATE TABLE `terrain_worldmap`( `TerrainSwapMap` INT(10) unsigned NOT NULL, `WorldMapArea` INT(10) unsigned NOT NULL, `Comment` VARCHAR(255), PRIMARY KEY (`TerrainSwapMap`, `WorldMapArea`))
CREATE TABLE `quest_request_items` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `EmoteOnComplete` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `EmoteOnIncomplete` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `EmoteOnCompleteDelay` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteOnIncompleteDelay` INT(10) UNSIGNED NOT NULL DEFAULT '0', `CompletionText` TEXT, `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `gameobject_respawn` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`))
CREATE TABLE `logs_ip_actions` (`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier',`account_id` INT(10) UNSIGNED NOT NULL COMMENT 'Account ID',`character_guid` INT(10) UNSIGNED NOT NULL COMMENT 'Character Guid',`type` TINYINT(3) UNSIGNED NOT NULL,`ip` VARCHAR(15) NOT NULL DEFAULT '127.0.0.1',`systemnote` TEXT NULL COMMENT 'Notes inserted by system',`unixtime` INT(10) UNSIGNED NOT NULL COMMENT 'Unixtime',`time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Timestamp',`comment` TEXT NULL COMMENT 'Allows users to add a comment',PRIMARY KEY (`id`))
CREATE TABLE `creature_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '0', `text` longtext, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `probability` float NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `duration` mediumint(8) unsigned NOT NULL DEFAULT '0', `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT '', PRIMARY KEY (`entry`,`groupid`,`id`))
update quest_template set PrevQuestId = 26918, ExclusiveGroup = 0  where id = 28785
SELECT blobIndex, appearanceMask FROM battlenet_item_appearances WHERE battlenetAccountId = ? ORDER BY blobIndex DESC
CREATE TABLE `pool_gameobject` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`guid`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName=npc_mikhail  WHERE entry=4963
CREATE TABLE `faction_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE IF NOT EXISTS `graveyard_orientation` ( `Id` int(10) unsigned NOT NULL DEFAULT '0', `Orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
CREATE TABLE `item_loot_items` ( `container_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'loot item entry (item_instance.itemEntry)', `item_count` int(10) NOT NULL DEFAULT '0' COMMENT 'stack size', `follow_rules` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'follow loot rules', `ffa` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'free-for-all', `blocked` tinyint(1) NOT NULL DEFAULT '0', `counted` tinyint(1) NOT NULL DEFAULT '0', `under_threshold` tinyint(1) NOT NULL DEFAULT '0', `needs_quest` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'quest drop', `rnd_prop` int(10) NOT NULL DEFAULT '0' COMMENT 'random enchantment added when originally rolled', `rnd_suffix` int(10) NOT NULL DEFAULT '0' COMMENT 'random suffix added when originally rolled', PRIMARY KEY (`container_id`,`item_id`))
CREATE TABLE `item_damage_two_hand` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DPS1` float NOT NULL DEFAULT '0', `DPS2` float NOT NULL DEFAULT '0', `DPS3` float NOT NULL DEFAULT '0', `DPS4` float NOT NULL DEFAULT '0', `DPS5` float NOT NULL DEFAULT '0', `DPS6` float NOT NULL DEFAULT '0', `DPS7` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o FROM smart_scripts ORDER BY entryorguid, source_type, id, link
CREATE TABLE `garr_building_plot_inst` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrBuildingID` int(10) unsigned NOT NULL DEFAULT '0', `UiTextureAtlasMemberID` int(10) unsigned NOT NULL DEFAULT '0', `GarrSiteLevelPlotInstID` int(10) unsigned NOT NULL DEFAULT '0', `LandmarkOffsetX` float NOT NULL DEFAULT '0', `LandmarkOffsetY` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_script_names` ( `spell_id` int(11) NOT NULL, `ScriptName` char(64) NOT NULL, UNIQUE (`spell_id`, `ScriptName`))
CREATE TABLE `creature_ai_summons` ( `id` int(11) unsigned NOT NULL COMMENT 'Location Identifier' AUTO_INCREMENT, `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `orientation` float NOT NULL default '0', `spawntimesecs` int(11) unsigned NOT NULL default '120', `comment` varchar(255) NOT NULL default '' COMMENT 'Summon Comment', PRIMARY KEY (`id`))
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 24534
CREATE TABLE `item_instance_modifiers` ( `itemGuid` bigint(20) unsigned NOT NULL, `fixedScalingLevel` int(10) unsigned DEFAULT '0', `artifactKnowledgeLevel` int(10) unsigned DEFAULT '0', PRIMARY KEY (`itemGuid`))
CREATE TABLE `disables` ( `sourceType` int(10) unsigned NOT NULL, `entry` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `params_0` varchar(255) NOT NULL DEFAULT '', `params_1` varchar(255) NOT NULL DEFAULT '', `comment` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`sourceType`,`entry`))
SELECT ID, Name FROM names_reserved ORDER BY ID DESC
UPDATE character_spell SET active=1  WHERE spell=7386
CREATE TABLE `hotfix_data` ( `TableHash` int(10) unsigned NOT NULL DEFAULT '0', `RecordID` int(10) NOT NULL, `Timestamp` int(10) unsigned NOT NULL DEFAULT '0', `Deleted` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`TableHash`,`RecordID`,`Timestamp`))
CREATE TABLE `rbac_linked_permissions` ( `id` int(10) unsigned NOT NULL COMMENT 'Permission id', `linkedId` int(10) unsigned NOT NULL COMMENT 'Linked Permission id', PRIMARY KEY (`id`,`linkedId`), KEY `fk__rbac_linked_permissions__rbac_permissions1` (`id`), KEY `fk__rbac_linked_permissions__rbac_permissions2` (`linkedId`), CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions1` FOREIGN KEY (`id`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE, CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions2` FOREIGN KEY (`linkedId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE)
CREATE TABLE `gem_properties` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `EnchantID` smallint(5) unsigned NOT NULL DEFAULT '0', `MinItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE characters SET name = ?  WHERE guid = ?
SELECT ID, DPS1, DPS2, DPS3, DPS4, DPS5, DPS6, DPS7, ItemLevel FROM item_damage_ammo
SELECT entry, ScriptName FROM areatrigger_scripts
CREATE TABLE `liquid_type_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT id FROM account WHERE username = ?
SELECT ID, Red, Green, Blue FROM guild_color_emblem ORDER BY ID DESC
CREATE TABLE `spell_target_restrictions` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ConeAngle` float NOT NULL DEFAULT '0', `Width` float NOT NULL DEFAULT '0', `Targets` int(10) unsigned NOT NULL DEFAULT '0', `TargetCreatureType` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxAffectedTargets` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxTargetLevel` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_refund_instance` ( `item_guid` bigint(20) unsigned NOT NULL COMMENT 'Item GUID', `player_guid` bigint(20) unsigned NOT NULL COMMENT 'Player GUID', `paidMoney` int(10) unsigned NOT NULL DEFAULT '0', `paidExtendedCost` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`,`player_guid`))
CREATE TABLE `artifact_quest_xp` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Exp1` int(10) unsigned NOT NULL DEFAULT '0', `Exp2` int(10) unsigned NOT NULL DEFAULT '0', `Exp3` int(10) unsigned NOT NULL DEFAULT '0', `Exp4` int(10) unsigned NOT NULL DEFAULT '0', `Exp5` int(10) unsigned NOT NULL DEFAULT '0', `Exp6` int(10) unsigned NOT NULL DEFAULT '0', `Exp7` int(10) unsigned NOT NULL DEFAULT '0', `Exp8` int(10) unsigned NOT NULL DEFAULT '0', `Exp9` int(10) unsigned NOT NULL DEFAULT '0', `Exp10` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `playercreateinfo_spell_custom` ( `racemask` int(10) unsigned NOT NULL DEFAULT '0', `classmask` int(10) unsigned NOT NULL DEFAULT '0', `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) DEFAULT NULL, PRIMARY KEY (`racemask`,`classmask`,`Spell`))
SELECT faction, faction1, rate_1, rank_1, faction2, rate_2, rank_2, faction3, rate_3, rank_3, faction4, rate_4, rank_4, faction5, rate_5, rank_5 FROM reputation_spillover_template
CREATE TABLE `item_script_names` ( `Id` int(10) unsigned NOT NULL, `ScriptName` varchar(64) NOT NULL, PRIMARY KEY (`Id`))
INSERT INTO playercreateinfo_action VALUES (11,6,10,59545,0)
CREATE TABLE `character_aura_effect` ( `guid` bigint(20) unsigned NOT NULL, `casterGuid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier', `itemGuid` binary(16) NOT NULL, `spell` int(10) unsigned NOT NULL, `effectMask` int(10) unsigned NOT NULL, `effectIndex` tinyint(3) unsigned NOT NULL, `amount` int(11) NOT NULL DEFAULT '0', `baseAmount` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`casterGuid`,`itemGuid`,`spell`,`effectMask`,`effectIndex`))
SELECT point, position_x, position_y, position_z, orientation, move_type, delay, action, action_chance FROM waypoint_data WHERE id = ? ORDER BY point
CREATE TABLE `guild_color_border` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Red` tinyint(3) unsigned NOT NULL DEFAULT '0', `Green` tinyint(3) unsigned NOT NULL DEFAULT '0', `Blue` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `scenario_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT ID, Value1, Value2, Value3, Value4, ItemLevel FROM item_armor_total ORDER BY ID DESC
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 29078
CREATE TABLE `curve_point` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `X` float NOT NULL DEFAULT '0', `Y` float NOT NULL DEFAULT '0', `CurveID` smallint(5) unsigned NOT NULL DEFAULT '0', `Index` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `difficulty_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT ID, Name_lang FROM totem_category_locale WHERE locale = ?
INSERT INTO playercreateinfo_action VALUES (4,11,9,58984,0)
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_declinedname WHERE guid = ?
update quest_template set PrevQuestId = 28785, ExclusiveGroup = 0  where id = 28793
UPDATE item_template SET ScriptName= WHERE entry=34368 WHERE entry=34368
SELECT alliance_id, horde_id FROM player_factionchange_reputations
UPDATE item_template SET ScriptName= WHERE entry=8149 WHERE entry=8149
SELECT siteLevelId, followerActivationsRemainingToday FROM character_garrison WHERE guid = ?
UPDATE guild_rank SET BankMoneyPerDay = 4294967295  WHERE rid = 0
SELECT arenaTeamId, weekGames, seasonGames, seasonWins, personalRating FROM arena_team_member WHERE guid = ?
UPDATE creature_template SET scriptname = boss_kalec  WHERE entry = 24891
CREATE TABLE `artifact_category` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ArtifactKnowledgeCurrencyID` smallint(5) unsigned NOT NULL DEFAULT '0', `ArtifactKnowledgeMultiplierCurveID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT SUM(numchars) FROM realmcharacters WHERE acctid = ?
SELECT eventEntry, condition_id, done FROM game_event_condition_save
CREATE TABLE `instance_template` ( `map` smallint(5) unsigned NOT NULL, `parent` smallint(5) unsigned NOT NULL, `script` varchar(128) NOT NULL DEFAULT '', `allowMount` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`map`))
UPDATE quest_template SET RequestItemsText=Is  WHERE Id= 24956
SELECT ID, BaseProcRate, Flags FROM spell_procs_per_minute ORDER BY ID DESC
update quest_template set RequiredClasses = 256  WHERE id = 26914
UPDATE spell_proc_event SET Cooldown = 1  WHERE entry IN (14186, 14190, 14193, 14194, 14195)
SELECT race, class, itemid, amount FROM playercreateinfo_item
CREATE TABLE `item_spec_override` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `SpecID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `artifact_power` ( `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `ArtifactID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxRank` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `RelicType` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE IF NOT EXISTS `void_storage` ( `itemId` bigint(20) unsigned NOT NULL, `playerGuid` int(10) unsigned NOT NULL, `itemEntry` mediumint(8) unsigned NOT NULL, `slot` tinyint(3) unsigned NOT NULL, `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`itemId`), UNIQUE KEY `idx_player_slot` (`playerGuid`,`slot`), KEY `idx_player` (`playerGuid`))
UPDATE waypoint_scripts SET id = ?  WHERE guid = ?
CREATE TABLE `item_appearance` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DisplayID` int(10) unsigned NOT NULL DEFAULT '0', `IconFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `UIOrder` int(10) unsigned NOT NULL DEFAULT '0', `ObjectComponentSlot` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT COUNT(guid) FROM characters WHERE account = ?
SELECT ID, Name_lang FROM artifact_locale WHERE locale = ?
CREATE TABLE `item_random_properties` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Enchantment1` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment2` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment3` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment4` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment5` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET AIName=SmartAI  WHERE entry=24518
SELECT account, name, level FROM characters WHERE guid = ?
SELECT guid FROM characters WHERE account = ?
CREATE TABLE `pet_spell_charges` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCategory.dbc Identifier', `rechargeStart` int(10) unsigned NOT NULL DEFAULT '0', `rechargeEnd` int(10) unsigned NOT NULL DEFAULT '0', KEY `idx_guid` (`guid`) USING BTREE)
UPDATE creature_template SET minlevel=85,maxlevel=85,EXP=3,faction=16,speed_run=1 WHERE entry=48842
INSERT INTO spell_linked_spell VALUES (7376, 57339, 2, 'Defensive Stance Passive - Tank Class Passive Threat')
UPDATE creature_ai_scripts SET action1_param2 = 0  WHERE action1_type = 1 AND creature_id IN (22992,22993,22994,23163)
UPDATE characters SET taximask = ?  WHERE guid = ?
CREATE TABLE `character_reputation` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `standing` int(11) NOT NULL DEFAULT '0', `flags` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`faction`))
CREATE TABLE `spell_procs_per_minute` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BaseProcRate` float NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `guild_bank_right` ( `guildid` bigint(20) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `rid` tinyint(3) unsigned NOT NULL DEFAULT '0', `gbright` tinyint(3) NOT NULL DEFAULT '0', `SlotPerDay` int(10) NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`rid`), KEY `guildid_key` (`guildid`))
CREATE TABLE `item_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE quest_template SET RequestItemsText=$N WHERE Id= 24441
CREATE TABLE `spell_item_enchantment_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT race, class, map, zone, position_x, position_y, position_z, orientation FROM playercreateinfo
SELECT entry, locale, Name, NameAlt, Title, TitleAlt FROM creature_template_locale
SELECT COUNT(entry) FROM script_waypoint GROUP BY entry
CREATE TABLE IF NOT EXISTS `rbac_permissions` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Permission id', `name` varchar(100) NOT NULL COMMENT 'Permission name', PRIMARY KEY (`id`))
CREATE TABLE `character_account_data` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `data` blob NOT NULL, PRIMARY KEY (`guid`,`type`))
SELECT 1 FROM account WHERE username = ? AND sha_pass_hash = ?
UPDATE creature_template SET ScriptName=npc_tracy_proudwell  WHERE entry=18266
SELECT AreaId, PhaseId FROM `phase_area`
CREATE TABLE `pet_levelstats` ( `creature_entry` mediumint(8) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `hp` smallint(5) unsigned NOT NULL, `mana` smallint(5) unsigned NOT NULL, `armor` int(10) unsigned NOT NULL DEFAULT '0', `str` smallint(5) unsigned NOT NULL, `agi` smallint(5) unsigned NOT NULL, `sta` smallint(5) unsigned NOT NULL, `inte` smallint(5) unsigned NOT NULL, `spi` smallint(5) unsigned NOT NULL, PRIMARY KEY (`creature_entry`,`level`))
CREATE TABLE `spell` ( `Name` text, `NameSubtext` text, `Description` text, `AuraDescription` text, `MiscID` int(10) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `DescriptionVariablesID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `rbac_default_permissions` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `permissionId` int(10) unsigned NOT NULL COMMENT 'permission id', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`secId`,`permissionId`,`realmId`), KEY `fk__rbac_default_permissions__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_default_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`))
UPDATE creature SET MovementType = ?  WHERE guid = ?
UPDATE battle_pets SET level = ?, exp = ?, health = ?, quality = ?, flags = ?, name = ?  WHERE battlenetAccountId = ? AND guid = ?
UPDATE quest_template SET RequestItemsText=You  WHERE Id= 26492
CREATE TABLE `artifact_appearance_set` ( `Name` text, `Name2` text, `UiCameraID` smallint(5) unsigned NOT NULL DEFAULT '0', `AltHandUICameraID` smallint(5) unsigned NOT NULL DEFAULT '0', `ArtifactID` tinyint(3) unsigned NOT NULL DEFAULT '0', `DisplayIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `AttachmentPoint` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT last_ip FROM account WHERE id = ?), ?, unix_timestamp(NOW()), NOW())", CONNECTION_ASYNC);
UPDATE auctionhouse SET buyguid = ?, lastbid = ?  WHERE id = ?
CREATE TABLE `map_difficulty_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Message_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT id, username FROM account WHERE username = ?
INSERT INTO script_waypoint VALUES(19685, 0, -1863.369019, 5419.517090, -10.463668, 5000, '')
SELECT guid FROM creature WHERE `id`=28276);
CREATE TABLE `item_set_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `item_spec` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MinLevel` int(10) unsigned NOT NULL DEFAULT '0', `MaxLevel` int(10) unsigned NOT NULL DEFAULT '0', `ItemType` int(10) unsigned NOT NULL DEFAULT '0', `PrimaryStat` int(10) unsigned NOT NULL DEFAULT '0', `SecondaryStat` int(10) unsigned NOT NULL DEFAULT '0', `SpecID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `account_muted` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `mutedate` int(10) unsigned NOT NULL DEFAULT '0', `mutetime` int(10) unsigned NOT NULL DEFAULT '0', `mutedby` varchar(50) NOT NULL, `mutereason` varchar(255) NOT NULL, PRIMARY KEY (`guid`,`mutedate`))
CREATE TABLE IF NOT EXISTS `calendar_events` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `creator` int(10) unsigned NOT NULL DEFAULT '0', `title` varchar(255) NOT NULL DEFAULT '', `description` varchar(255) NOT NULL DEFAULT '', `type` tinyint(1) unsigned NOT NULL DEFAULT '4', `dungeon` int(10) NOT NULL DEFAULT '-1', `eventtime` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `time2` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT ID, locale, Name FROM points_of_interest_locale
UPDATE account_banned SET active = 0  WHERE id = ? AND active != 0
CREATE TABLE mount_vehicle (mountId, vehicleCreatureId)
CREATE TABLE `cinematic_sequences` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SoundID` int(10) unsigned NOT NULL DEFAULT '0', `Camera1` int(10) unsigned NOT NULL DEFAULT '0', `Camera2` int(10) unsigned NOT NULL DEFAULT '0', `Camera3` int(10) unsigned NOT NULL DEFAULT '0', `Camera4` int(10) unsigned NOT NULL DEFAULT '0', `Camera5` int(10) unsigned NOT NULL DEFAULT '0', `Camera6` int(10) unsigned NOT NULL DEFAULT '0', `Camera7` int(10) unsigned NOT NULL DEFAULT '0', `Camera8` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `instance_scenario_progress` ( `id` int(10) unsigned NOT NULL, `criteria` int(10) unsigned NOT NULL, `counter` bigint(20) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`criteria`))
UPDATE characters SET chosenTitle = 0  WHERE guid = ?
INSERT INTO script_waypoint VALUES(2768, 0, -2077.73, -2091.17, 9.49, 0, '')
SELECT entry, locale, name, castBarCaption, unk1 FROM gameobject_template_locale
CREATE TABLE `character_achievement` ( `guid` bigint(20) unsigned NOT NULL, `achievement` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`achievement`))
CREATE TABLE `character_currency` ( `CharacterGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `Currency` smallint(5) unsigned NOT NULL, `Quantity` int(10) unsigned NOT NULL, `WeeklyQuantity` int(10) unsigned NOT NULL, `TrackedQuantity` int(10) unsigned NOT NULL, `Flags` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`CharacterGuid`,`Currency`))
UPDATE creature_template SET flags_extra = 128  WHERE entry IN (33114)
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 26641
CREATE TABLE `criteria_tree` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CriteriaID` int(10) unsigned NOT NULL DEFAULT '0', `Amount` bigint(20) unsigned NOT NULL DEFAULT '0', `Operator` int(10) unsigned NOT NULL DEFAULT '0', `Parent` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `OrderIndex` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_addon SET path_id = ?  WHERE guid = ?
SELECT ID, ItemId FROM item_currency_cost ORDER BY ID DESC
CREATE TABLE `sound_kit` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SoundType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Name` text, `VolumeFloat` float NOT NULL DEFAULT '0', `MinDistance` float NOT NULL DEFAULT '0', `DistanceCutoff` float NOT NULL DEFAULT '0', `VolumeVariationPlus` float NOT NULL DEFAULT '0', `VolumeVariationMinus` float NOT NULL DEFAULT '0', `PitchVariationPlus` float NOT NULL DEFAULT '0', `PitchVariationMinus` float NOT NULL DEFAULT '0', `PitchAdjust` float NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `SoundEntriesAdvancedID` smallint(5) unsigned NOT NULL DEFAULT '0', `EAXDef` tinyint(3) unsigned NOT NULL DEFAULT '0', `DialogType` tinyint(3) unsigned NOT NULL DEFAULT '0', `BusOverwriteID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Unk700` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `scenario_poi` ( `CriteriaTreeID` INT(11) NOT NULL DEFAULT '0', `BlobIndex` INT(11) NOT NULL DEFAULT '0', `Idx1` INT(11) NOT NULL DEFAULT '0', `MapID` INT(11) NOT NULL DEFAULT '0', `WorldMapAreaId` INT(11) NOT NULL DEFAULT '0', `Floor` INT(11) NOT NULL DEFAULT '0', `Priority` INT(11) NOT NULL DEFAULT '0', `Flags` INT(11) NOT NULL DEFAULT '0', `WorldEffectID` INT(11) NOT NULL DEFAULT '0', `PlayerConditionID` INT(11) NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NULL DEFAULT '0', PRIMARY KEY (`CriteriaTreeID`, `BlobIndex`, `Idx1`), INDEX `idx` (`CriteriaTreeID`, `BlobIndex`))
SELECT guid FROM groups)");
CREATE TABLE `guild_newslog` ( `guildid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Value` int(10) unsigned NOT NULL DEFAULT '0', `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
SELECT ID, Name_lang FROM emotes_text_locale WHERE locale = ?
CREATE TABLE script_waypoint ( entry mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry', pointid mediumint(8) unsigned NOT NULL DEFAULT '0', location_x float NOT NULL DEFAULT '0', location_y float NOT NULL DEFAULT '0', location_z float NOT NULL DEFAULT '0', waittime int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs', point_comment text, PRIMARY KEY (entry, pointid))
CREATE TABLE `spell_radius` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Radius` float NOT NULL DEFAULT '0', `RadiusPerLevel` float NOT NULL DEFAULT '0', `RadiusMin` float NOT NULL DEFAULT '0', `RadiusMax` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `quest_money_reward` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Money1` int(10) unsigned NOT NULL DEFAULT '0', `Money2` int(10) unsigned NOT NULL DEFAULT '0', `Money3` int(10) unsigned NOT NULL DEFAULT '0', `Money4` int(10) unsigned NOT NULL DEFAULT '0', `Money5` int(10) unsigned NOT NULL DEFAULT '0', `Money6` int(10) unsigned NOT NULL DEFAULT '0', `Money7` int(10) unsigned NOT NULL DEFAULT '0', `Money8` int(10) unsigned NOT NULL DEFAULT '0', `Money9` int(10) unsigned NOT NULL DEFAULT '0', `Money10` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id, permanent, map, difficulty, extendState, resettime, entranceId FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = ?
INSERT INTO script_waypoint VALUES(17969, 0, -930.048950, 5288.080078, 23.848402, 0, '')
CREATE TABLE `currency_types` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CategoryID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `InventoryIcon1` text, `InventoryIcon2` text, `SpellWeight` int(10) unsigned NOT NULL DEFAULT '0', `SpellCategory` int(10) unsigned NOT NULL DEFAULT '0', `MaxQty` int(10) unsigned NOT NULL DEFAULT '0', `MaxEarnablePerWeek` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Quality` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT CreatureID, ID, ItemID1, ItemID2, ItemID3 FROM creature_equip_template
update creature_template set speed=0 WHERE entry=22140
UPDATE creature_template SET ScriptName = mob_inner_demon  WHERE entry = 21857
CREATE TABLE `chr_upgrade_tier` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TierIndex` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `TalentTier` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_random_suffix` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Enchantment1` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment2` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment3` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment4` smallint(5) unsigned NOT NULL DEFAULT '0', `Enchantment5` smallint(5) unsigned NOT NULL DEFAULT '0', `AllocationPct1` smallint(5) unsigned NOT NULL DEFAULT '0', `AllocationPct2` smallint(5) unsigned NOT NULL DEFAULT '0', `AllocationPct3` smallint(5) unsigned NOT NULL DEFAULT '0', `AllocationPct4` smallint(5) unsigned NOT NULL DEFAULT '0', `AllocationPct5` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `account_muted` (	`guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',	`mutedate` INT(10) UNSIGNED NOT NULL DEFAULT '0',	`mutetime` INT(10) UNSIGNED NOT NULL DEFAULT '0',	`mutedby` VARCHAR(50) NOT NULL,	`mutereason` VARCHAR(255) NOT NULL,	PRIMARY KEY (`guid`, `mutedate`))
INSERT INTO instance_reset VALUES ('%u', '%u', '%u')
SELECT CriteriaTreeID, BlobIndex, Idx1, MapID, WorldMapAreaId, Floor, Priority, Flags, WorldEffectID, PlayerConditionID FROM scenario_poi ORDER BY CriteriaTreeID, Idx1
CREATE TABLE `creature_formations` ( `leaderGUID` bigint(20) unsigned NOT NULL DEFAULT '0', `memberGUID` bigint(20) unsigned NOT NULL DEFAULT '0', `dist` float unsigned NOT NULL, `angle` float unsigned NOT NULL, `groupAI` int(10) unsigned NOT NULL, `point_1` smallint(5) unsigned NOT NULL DEFAULT '0', `point_2` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`memberGUID`))
CREATE TABLE `spell_learn_spell` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `LearnSpellID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `OverridesSpellID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `heirloom` ( `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `SourceText` text, `OldItem1` int(10) unsigned NOT NULL DEFAULT '0', `OldItem2` int(10) unsigned NOT NULL DEFAULT '0', `NextDifficultyItemID` int(10) unsigned NOT NULL DEFAULT '0', `UpgradeItemID1` int(10) unsigned NOT NULL DEFAULT '0', `UpgradeItemID2` int(10) unsigned NOT NULL DEFAULT '0', `ItemBonusListID1` smallint(5) unsigned NOT NULL DEFAULT '0', `ItemBonusListID2` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `Source` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=What  WHERE Id= 14362
CREATE TABLE `spell_procs_per_minute_mod` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `Param` int(10) unsigned NOT NULL DEFAULT '0', `Coeff` float NOT NULL DEFAULT '0', `SpellProcsPerMinuteID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT DISTINCT(ScriptName) FROM game_weather WHERE ScriptName <> '' 
SELECT ID, ClothFactor, LeatherFactor, MailFactor, PlateFactor FROM import_price_armor
CREATE TABLE `item_armor_shield` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Quality1` float NOT NULL DEFAULT '0', `Quality2` float NOT NULL DEFAULT '0', `Quality3` float NOT NULL DEFAULT '0', `Quality4` float NOT NULL DEFAULT '0', `Quality5` float NOT NULL DEFAULT '0', `Quality6` float NOT NULL DEFAULT '0', `Quality7` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE gameobject SET state=1  WHERE id = 185915
CREATE TABLE `gm_complaint` ( `id` int(10) unsigned NOT NULL, `playerGuid` bigint(20) unsigned NOT NULL, `note` text NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `facing` float NOT NULL DEFAULT '0', `targetCharacterGuid` bigint(20) unsigned NOT NULL, `complaintType` smallint(5) unsigned NOT NULL, `reportLineIndex` int(10) NOT NULL, `closedBy` bigint(20) NOT NULL DEFAULT '0', `assignedTo` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` text NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `quest_template_addon` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MaxLevel` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `AllowableClasses` INT(10) UNSIGNED NOT NULL DEFAULT '0', `SourceSpellID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `PrevQuestID` MEDIUMINT(8) NOT NULL DEFAULT '0', `NextQuestID` MEDIUMINT(8) NOT NULL DEFAULT '0', `ExclusiveGroup` MEDIUMINT(8) NOT NULL DEFAULT '0', `RewardMailTemplateID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `RewardMailDelay` INT(10) UNSIGNED NOT NULL DEFAULT '0', `ProvidedItemCount` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `SpecialFlags` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE IF NOT EXISTS `playercreateinfo_cast_spell` ( `raceMask` int(10) unsigned NOT NULL DEFAULT '0', `classMask` int(10) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `note` varchar(255) DEFAULT NULL)
CREATE TABLE `auction_house` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `FactionID` smallint(5) unsigned NOT NULL DEFAULT '0', `DepositRate` tinyint(3) unsigned NOT NULL DEFAULT '0', `ConsignmentRate` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update quest_template set RequiredClasses = 16, RequiredRaces = 1  WHERE id = 28763
UPDATE quest_template SET RequestItemsText=Did  WHERE Id= 24619
SELECT guid FROM creature WHERE id = 17958);
UPDATE item_template SET ScriptName= WHERE entry=30259 WHERE entry=30259
UPDATE creature_template SET npcflag=4224  WHERE entry IN (48573,48577)
CREATE TABLE `spell_cast_times` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CastTime` int(11) NOT NULL DEFAULT '0', `CastTimePerLevel` int(11) NOT NULL DEFAULT '0', `MinCastTime` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT guid FROM creature WHERE id = 17959);
CREATE TABLE `tact_key` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Key1` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key2` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key3` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key4` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key5` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key6` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key7` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key8` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key9` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key10` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key11` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key12` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key13` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key14` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key15` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key16` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT name, quality FROM item_template WHERE entry = '%u'
CREATE TABLE `character_talent` ( `guid` int(11) unsigned NOT NULL, `spell` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`spec`))
CREATE TABLE `guild_achievement_progress` ( `guildId` bigint(20) unsigned NOT NULL, `criteria` int(10) unsigned NOT NULL, `counter` bigint(20) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `completedGuid` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildId`,`criteria`))
SELECT ID, Name, EmoteID FROM emotes_text ORDER BY ID DESC
UPDATE characters SET position_x = ?, position_y = ?, position_z = ?, orientation = ?, map = ?, zone = ?, trans_x = 0, trans_y = 0, trans_z = 0, transguid = 0 WHERE guid = ?
UPDATE gameobject_template SET ScriptName=go_shadowforge_brazier  WHERE entry IN (174744, 174745)
update quest_template set PrevQuestId = 28766, ExclusiveGroup = 0  where id = 28774
CREATE TABLE `account_access` ( `id` int(10) unsigned NOT NULL, `gmlevel` tinyint(3) unsigned NOT NULL, `RealmID` int(11) NOT NULL DEFAULT '-1', PRIMARY KEY (`id`,`RealmID`))
CREATE TABLE `spell_totems` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Totem1` int(10) unsigned NOT NULL DEFAULT '0', `Totem2` int(10) unsigned NOT NULL DEFAULT '0', `RequiredTotemCategoryID1` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredTotemCategoryID2` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT 24892 FROM creature_template_addon WHERE NOT EXISTS(SELECT * FROM creature_template_addon WHERE entry = 24892) LIMIT 1;
UPDATE quest_template SET RequestItemsText=Were  WHERE Id= 14304
CREATE TABLE `character_template_class` ( `templateId` int(10) unsigned NOT NULL, `factionGroup` tinyint(3) unsigned NOT NULL COMMENT '3 - Alliance, 5 - Horde', `class` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`templateId`,`factionGroup`,`class`))
CREATE TABLE `skill_line` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DisplayName` text, `Description` text, `AlternateVerb` text, `SpellIconID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `CategoryID` tinyint(3) unsigned NOT NULL DEFAULT '0', `CanLink` tinyint(3) unsigned NOT NULL DEFAULT '0', `ParentSkillLineID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `quest_poi` ( `QuestID` int(11) NOT NULL DEFAULT '0', `BlobIndex` int(11) NOT NULL DEFAULT '0', `Idx1` int(11) NOT NULL DEFAULT '0', `ObjectiveIndex` int(11) NOT NULL DEFAULT '0', `QuestObjectiveID` int(11) NOT NULL DEFAULT '0', `QuestObjectID` int(11) NOT NULL DEFAULT '0', `MapID` int(11) NOT NULL DEFAULT '0', `WorldMapAreaId` int(11) NOT NULL DEFAULT '0', `Floor` int(11) NOT NULL DEFAULT '0', `Priority` int(11) NOT NULL DEFAULT '0', `Flags` int(11) NOT NULL DEFAULT '0', `WorldEffectID` int(11) NOT NULL DEFAULT '0', `PlayerConditionID` int(11) NOT NULL DEFAULT '0', `WoDUnk1` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`QuestID`,`BlobIndex`,`Idx1`), KEY `idx` (`QuestID`,`BlobIndex`))
SELECT entry, flags FROM character_gifts WHERE item_guid = ?
CREATE TABLE `game_event_creature` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.', `guid` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`eventEntry`))
CREATE TABLE `game_event_pool` ( `pool_entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Id of the pool', `event` smallint(6) NOT NULL default '0' COMMENT 'Put negatives values to remove during event', PRIMARY KEY (`pool_entry`))
CREATE TABLE `creature_respawn` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawnTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(10) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`,`instanceId`), KEY `idx_instance` (`instanceId`))
UPDATE item_template SET ScriptName= WHERE entry=31463 WHERE entry=31463
SELECT wpguid FROM waypoint_data WHERE id = ? and wpguid <> 0
insert into spell_script_target values (53685, 1, 29175)
CREATE TABLE `artifact_appearance_set_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Name2_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `battlenet_item_favorite_appearances` ( `battlenetAccountId` int(10) unsigned NOT NULL, `itemModifiedAppearanceId` int(10) unsigned NOT NULL, PRIMARY KEY (`battlenetAccountId`,`itemModifiedAppearanceId`), CONSTRAINT `fk_battlenet_item_favorite_appearances` FOREIGN KEY (`battlenetAccountId`) REFERENCES `battlenet_accounts` (`id`))
CREATE TABLE `map_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `MapName_lang` text, `MapDescription0_lang` text, `MapDescription1_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE characters SET online = 0  WHERE account = ?
CREATE TABLE `character_garrison_follower_abilities` ( `dbId` bigint(20) unsigned NOT NULL, `abilityId` int(10) unsigned NOT NULL, `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`dbId`,`abilityId`,`slot`), CONSTRAINT `fk_foll_dbid` FOREIGN KEY (`dbId`) REFERENCES `character_garrison_followers` (`dbId`) ON DELETE CASCADE)
CREATE TABLE `toy_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Description_lang` text NOT NULL, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE instance_template SET script=instance_obsidian_sanctum  WHERE map=615
CREATE TABLE `mount_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Description_lang` text, `SourceDescription_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE battlenet_accounts SET locked = ?  WHERE id = ?
SELECT itemEntry,count FROM item_instance WHERE guid = ?
SELECT country FROM ip2nation WHERE ip < ? ORDER BY ip DESC LIMIT 0,1
SELECT spell, item, time, categoryId, categoryEnd FROM character_spell_cooldown WHERE guid = ? AND time > UNIX_TIMESTAMP()
SELECT ID, Red, Green, Blue FROM guild_color_border ORDER BY ID DESC
UPDATE groups SET raidDifficulty = ?  WHERE guid = ?
CREATE TABLE `milling_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `glyph_required_spec` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GlyphPropertiesID` smallint(5) unsigned NOT NULL DEFAULT '0', `ChrSpecializationID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET difficulty_entry_1=48942  WHERE entry=3875
SELECT ID, Name_lang FROM spell_item_enchantment_locale WHERE locale = ?
CREATE TABLE `spell_reagents` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Reagent1` int(11) NOT NULL DEFAULT '0', `Reagent2` int(11) NOT NULL DEFAULT '0', `Reagent3` int(11) NOT NULL DEFAULT '0', `Reagent4` int(11) NOT NULL DEFAULT '0', `Reagent5` int(11) NOT NULL DEFAULT '0', `Reagent6` int(11) NOT NULL DEFAULT '0', `Reagent7` int(11) NOT NULL DEFAULT '0', `Reagent8` int(11) NOT NULL DEFAULT '0', `ReagentCount1` smallint(5) unsigned NOT NULL DEFAULT '0', `ReagentCount2` smallint(5) unsigned NOT NULL DEFAULT '0', `ReagentCount3` smallint(5) unsigned NOT NULL DEFAULT '0', `ReagentCount4` smallint(5) unsigned NOT NULL DEFAULT '0', `ReagentCount5` smallint(5) unsigned NOT NULL DEFAULT '0', `ReagentCount6` smallint(5) unsigned NOT NULL DEFAULT '0', `ReagentCount7` smallint(5) unsigned NOT NULL DEFAULT '0', `ReagentCount8` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_equipped_items` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `EquippedItemInventoryTypeMask` int(11) NOT NULL DEFAULT '0', `EquippedItemSubClassMask` int(11) NOT NULL DEFAULT '0', `EquippedItemClass` tinyint(4) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 5501
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 28762
UPDATE account SET last_ip = ?  WHERE username = ?
UPDATE quest_template SET RequestItemsText=About  WHERE Id= 26486
CREATE TABLE `item_bonus_list_level_delta` ( `Delta` smallint(6) NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE battlenet_accounts SET failed_logins = 0  WHERE id = ?
CREATE TABLE `garr_class_spec` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `NameMale` text, `NameFemale` text, `NameGenderless` text, `ClassAtlasID` int(10) unsigned NOT NULL DEFAULT '0', `GarrFollItemSetID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT position_x, position_y, position_z, orientation, map FROM creature %s
SELECT dungeonId, maxLevel, firstQuestId, otherQuestId FROM lfg_dungeon_rewards ORDER BY dungeonId, maxLevel ASC
SELECT ID, Name, GarrPlotID FROM garr_plot_instance ORDER BY ID DESC
SELECT guid, eventEntry FROM game_event_gameobject
CREATE TABLE `character_instance` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', `extendState` tinyint(2) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
CREATE TABLE `character_gifts` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `item_guid` bigint(20) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`item_guid`), KEY `idx_guid` (`guid`))
CREATE TABLE `phase_definitions` ( `zoneId` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL AUTO_INCREMENT, `phaseId` int(10) unsigned NOT NULL DEFAULT '0', `phaseGroup` int(10) NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`zoneId`,`entry`))
CREATE TABLE `terrain_swap_defaults`( `MapId` INT(10) unsigned NOT NULL, `TerrainSwapMap` INT(10) unsigned NOT NULL, `Comment` VARCHAR(255), PRIMARY KEY (`MapId`, `TerrainSwapMap`))
update quest_template set PrevQuestId = 28786, ExclusiveGroup = 0  where id = 28794
SELECT ID, Name_lang, Description_lang FROM currency_types_locale WHERE locale = ?
UPDATE creature_template SET ScriptName=npc_gilthares  WHERE entry=3465
SELECT * FROM `temp_item`) AND `spellid_4` IN (SELECT * FROM `temp_convert_spells`);
SELECT guid, respawnTime FROM creature_respawn WHERE mapId = ? AND instanceId = ?
CREATE TABLE `page_text_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Text` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `pet_aura_effect` ( `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier', `casterGuid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier' , `spell` int(10) unsigned NOT NULL, `effectMask` int(10) unsigned NOT NULL, `effectIndex` tinyint(3) unsigned NOT NULL, `amount` int(11) NOT NULL DEFAULT 0, `baseAmount` int(11) NOT NULL DEFAULT 0,PRIMARY KEY (`guid`,`casterGuid`,`spell`,`effectMask`,`effectIndex`))
CREATE TABLE `skill_line_ability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `RaceMask` int(10) unsigned NOT NULL DEFAULT '0', `ClassMask` int(10) unsigned NOT NULL DEFAULT '0', `SupercedesSpell` int(10) unsigned NOT NULL DEFAULT '0', `SkillLine` smallint(5) unsigned NOT NULL DEFAULT '0', `MinSkillLineRank` smallint(5) unsigned NOT NULL DEFAULT '0', `TrivialSkillLineRankHigh` smallint(5) unsigned NOT NULL DEFAULT '0', `TrivialSkillLineRankLow` smallint(5) unsigned NOT NULL DEFAULT '0', `UniqueBit` smallint(5) unsigned NOT NULL DEFAULT '0', `TradeSkillCategoryID` smallint(5) unsigned NOT NULL DEFAULT '0', `AquireMethod` tinyint(3) unsigned NOT NULL DEFAULT '0', `NumSkillUps` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `character_void_storage` ( `itemId` bigint(20) unsigned NOT NULL, `playerGuid` bigint(20) unsigned NOT NULL, `itemEntry` mediumint(8) unsigned NOT NULL, `slot` tinyint(3) unsigned NOT NULL, `creatorGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `randomProperty` int(10) unsigned NOT NULL DEFAULT '0', `suffixFactor` int(10) unsigned NOT NULL DEFAULT '0', `upgradeId` int(10) unsigned NOT NULL DEFAULT '0', `fixedScalingLevel` int(10) unsigned DEFAULT '0', `artifactKnowledgeLevel` int(10) unsigned DEFAULT '0', `bonusListIDs` text, PRIMARY KEY (`itemId`), UNIQUE KEY `idx_player_slot` (`playerGuid`,`slot`), KEY `idx_player` (`playerGuid`))
UPDATE quest_template SET RequestItemsText=What  WHERE Id= 26363
SELECT item_guid FROM mail_items WHERE mail_id = '%u'
CREATE TABLE IF NOT EXISTS `page_text_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Text` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0')
CREATE TABLE IF NOT EXISTS `chr_upgrade_bucket_spell` ( `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `BucketID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `SpellID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT '0')
UPDATE item_template SET ScriptName= WHERE entry=32321 WHERE entry=32321
CREATE TABLE `areatrigger_involvedrelation` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`))
SELECT ID, Name_lang, GameType_lang FROM battlemaster_list_locale WHERE locale = ?
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 765
SELECT ID, Name FROM item_bag_family ORDER BY ID DESC
SELECT ID, SortName_lang FROM quest_sort_locale WHERE locale = ?
CREATE TABLE `item_upgrade` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemUpgradePathID` int(10) unsigned NOT NULL DEFAULT '0', `ItemLevelBonus` int(10) unsigned NOT NULL DEFAULT '0', `PrevItemUpgradeID` int(10) unsigned NOT NULL DEFAULT '0', `CurrencyID` int(10) unsigned NOT NULL DEFAULT '0', `CurrencyCost` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update creature_template set scriptname=npc_geezle  where entry=17318
UPDATE creature_template SET difficulty_entry_1 = 35421  WHERE entry = 35273
update quest_template set PrevQuestId = 28784, ExclusiveGroup = 0  where id = 28792
CREATE TABLE `guild` ( `guildid` bigint(20) unsigned NOT NULL DEFAULT '0', `name` varchar(24) NOT NULL DEFAULT '', `leaderguid` bigint(20) unsigned NOT NULL DEFAULT '0', `EmblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `EmblemColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `BorderColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `BackgroundColor` tinyint(3) unsigned NOT NULL DEFAULT '0', `info` varchar(500) NOT NULL DEFAULT '', `motd` varchar(128) NOT NULL DEFAULT '', `createdate` int(10) unsigned NOT NULL DEFAULT '0', `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0', `level` int(10) unsigned DEFAULT '1', PRIMARY KEY (`guildid`))
UPDATE creature_template SET ScriptName=npc_galen_goodward  WHERE entry=5391
SELECT bandate, unbandate, bannedby, banreason FROM character_banned WHERE guid = ? ORDER BY unbandate
CREATE TABLE `gm_surveys` ( `surveyid` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `mainSurvey` int(11) UNSIGNED NOT NULL DEFAULT '0', `overall_comment` longtext NOT NULL, `timestamp` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`surveyid`))
SELECT guid FROM creature WHERE id=14730);
update quest_template set PrevQuestId = 26914, ExclusiveGroup = 0  where id = 28788
SELECT marketId, currentBid, time, numBids, bidder FROM blackmarket_auctions
UPDATE creature_template SET ScriptName=mob_collapsing_star  WHERE entry=32955
CREATE TABLE `game_event_seasonal_questrelation` ( `questId` int(10) unsigned NOT NULL COMMENT 'Quest Identifier', `eventEntry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of the game event', PRIMARY KEY (`questId`,`eventEntry`), KEY `idx_quest` (`questId`))
CREATE TABLE IF NOT EXISTS `rbac_group_roles` ( `groupId` int(10) unsigned NOT NULL COMMENT 'group id', `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', PRIMARY KEY (`groupId`, `roleId`), CONSTRAINT `fk__rbac_group_roles__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_group_roles__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
UPDATE creature_ai_scripts SET event_param1 = 7800, event_param2 = 15700, event_param3 = 48300, event_param4 = 66300  WHERE creature_id = 2350
UPDATE character_currency SET Quantity = ?, WeeklyQuantity = ?, TrackedQuantity = ?, Flags = ?  WHERE CharacterGuid = ? AND Currency = ?
CREATE TABLE `mount_capability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `RequiredRidingSkill` int(10) unsigned NOT NULL DEFAULT '0', `RequiredArea` int(10) unsigned NOT NULL DEFAULT '0', `RequiredAura` int(10) unsigned NOT NULL DEFAULT '0', `RequiredSpell` int(10) unsigned NOT NULL DEFAULT '0', `SpeedModSpell` int(10) unsigned NOT NULL DEFAULT '0', `RequiredMap` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, DisplayName_lang, Description_lang FROM barber_shop_style_locale WHERE locale = ?
SELECT ID, DPS1, DPS2, DPS3, DPS4, DPS5, DPS6, DPS7, ItemLevel FROM item_damage_one_hand
UPDATE creature SET zoneId = ?, areaId = ?  WHERE guid = ?
CREATE TABLE `currency_types_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `InventoryIcon1_lang` text, `InventoryIcon2_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE gameobject SET zoneId = ?, areaId = ?  WHERE guid = ?
CREATE TABLE `mount_definitions` ( `spellId` int(10) unsigned NOT NULL, `otherFactionSpellId` int(10) unsigned NOT NULL, PRIMARY KEY (`spellId`))
INSERT INTO temp_auras VALUES(@curr)
SELECT guid FROM creature WHERE id=@ENTRY);
CREATE TABLE `game_event_quest_condition` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `num` float DEFAULT '0', PRIMARY KEY (`quest`))
CREATE TABLE `heirloom_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `SourceText_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT entry, item, maxcount, incrtime, ExtendedCost, type FROM npc_vendor ORDER BY entry, slot ASC
SELECT DISTINCT(ScriptName) FROM scene_template WHERE ScriptName <> '' 
update creature_template set scriptname = boss_alythess  where entry = 25166
INSERT INTO command VALUES('gm ingame',0,'Syntax: .gm ingame\r\n\r\nDisplay a list of available in game Game Masters.')
SELECT type, time, data FROM account_data WHERE accountId = ?
INSERT INTO spell_script_target VALUES ('30657', '1', '24136')
SELECT username, sessionkey FROM account WHERE id = ?
CREATE TABLE `creature_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT ID, Coefficient, Variance, ResourceCoefficient, SpellEffectID FROM spell_effect_scaling
SELECT secId, permissionId FROM rbac_default_permissions WHERE (realmId = %u OR realmId = -1) ORDER BY secId ASC
UPDATE channels SET announce = ?, ownership = ?, password = ?, bannedList = ?, lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
SELECT * FROM `temp_item`) AND `spellid_5` IN (SELECT * FROM `temp_convert_spells`);
CREATE TABLE `game_weather` ( `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25', `ScriptName` char(64) NOT NULL DEFAULT '', PRIMARY KEY (`zone`))
CREATE TABLE `item_child_equipment` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `AltItemID` int(10) unsigned NOT NULL DEFAULT '0', `AltEquipmentSlot` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE item_template SET ScriptName= WHERE  WHERE entry IN (15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,23697,23702,23703,23896,23897,23898)
CREATE TABLE `realmlist` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(32) NOT NULL DEFAULT '', `address` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localAddress` varchar(255) NOT NULL DEFAULT '127.0.0.1', `localSubnetMask` varchar(255) NOT NULL DEFAULT '255.255.255.0', `port` smallint(5) unsigned NOT NULL DEFAULT '8085', `icon` tinyint(3) unsigned NOT NULL DEFAULT '0', `flag` tinyint(3) unsigned NOT NULL DEFAULT '2', `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0', `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `population` float unsigned NOT NULL DEFAULT '0', `gamebuild` int(10) unsigned NOT NULL DEFAULT '23222', `Region` tinyint(3) unsigned NOT NULL DEFAULT '2', `Battlegroup` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `idx_name` (`name`))
SELECT guid, race, account FROM characters WHERE name = ?
SELECT spell, area, quest_start, quest_start_status, quest_end_status, quest_end, aura_spell, racemask, gender, autocast FROM spell_area
CREATE TABLE `artifact_power` ( `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `ArtifactID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxRank` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `RelicType` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO script_waypoint VALUES(10096, 0, 604.802673, -191.081985, -54.058590, 0,'ring')
UPDATE characters SET knownTitles = ?  WHERE guid = ?
CREATE TABLE IF NOT EXISTS `rbac_security_level_groups` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `groupId` int(10) unsigned NOT NULL COMMENT 'group id', PRIMARY KEY (`secId`, `groupId`), CONSTRAINT `fk__rbac_security_level_groups__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`))
UPDATE quest_template SET RequestItemsText=The  WHERE Id= 24631
INSERT INTO character_glyphs VALUES(?, ?, ?)
SELECT ID, Description_lang FROM specialization_spells_locale WHERE locale = ?
SELECT faction, quest_rate, quest_daily_rate, quest_weekly_rate, quest_monthly_rate, quest_repeatable_rate, creature_rate, spell_rate FROM reputation_reward_rate
UPDATE quest_template SET RequestItemsText=Hail WHERE Id= 751
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
UPDATE creature_template set ScriptName = mob_stormforged_lieutenant  where entry =29240
CREATE TABLE `chr_specialization_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Name2_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET VehicleId = 174  WHERE entry IN (31125,31722)
CREATE TABLE `glyph_bindable_spell` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `GlyphPropertiesID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE IF NOT EXISTS `temp_c_e` (`entry` mediumint(8))
UPDATE quest_template SET RequestItemsText=Sabersnout WHERE Id= 25044
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 26406
UPDATE creature_template SET ScriptName = mob_toxic_sporebat, speed = 1  WHERE entry = 22140
update quest_template set PrevQuestId = 28767, ExclusiveGroup = 0  where id = 28759
CREATE TABLE `spell_group` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `spell_id` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`spell_id`))
CREATE TABLE `taxi_path` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `From` int(10) unsigned NOT NULL DEFAULT '0', `To` int(10) unsigned NOT NULL DEFAULT '0', `Cost` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT wardenId, action FROM warden_action
CREATE TABLE `vehicle_accessory` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `accessory_entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `seat_id` TINYINT(1) SIGNED NOT NULL DEFAULT 0, `minion` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0, `description` TEXT NOT NULL, PRIMARY KEY (`entry`, `seat_id`))
UPDATE account SET sessionkey = ?  WHERE id = ?
UPDATE creature_template SET spell1=52435,spell2=52576,spell5=52588,VehicleId=68,speed=0  WHERE entry IN (28833,28887)
SELECT matchMakerRating FROM character_arena_stats WHERE guid = ? AND slot = ?
SELECT id, messageType, sender, receiver, subject, body, has_items, expire_time, deliver_time, money, cod, checked, stationery, mailTemplateId FROM mail WHERE receiver = ? ORDER BY id DESC
SELECT ID, Red, Green, Blue FROM guild_color_background ORDER BY ID DESC
CREATE TABLE `guild_rewards` ( `ItemID` mediumint(8) unsigned NOT NULL DEFAULT '0', `MinGuildRep` tinyint(3) unsigned DEFAULT '0', `RaceMask` int(11) DEFAULT '0', `Cost` bigint(20) unsigned DEFAULT '0', PRIMARY KEY (`ItemID`))
CREATE TABLE `item_class_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `curve` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `Unused` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id, spell_id FROM spell_group
CREATE TABLE `banned_addons` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Version` text, `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO playercreateinfo_action VALUES(11,6,11,41751,128)
SELECT quest, time FROM character_queststatus_daily WHERE guid = ?
SELECT data, completedEncounters, entranceId FROM instance WHERE map = ? AND id = ?
UPDATE character_homebind SET mapId = ?, zoneId = ?, posX = ?, posY = ?, posZ = ?  WHERE guid = ?
CREATE TABLE `graveyard_zone` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `GhostZone` mediumint(8) unsigned NOT NULL DEFAULT '0', `Faction` smallint(5) unsigned NOT NULL DEFAULT '0', `Comment` text, PRIMARY KEY (`ID`,`GhostZone`))
CREATE TABLE `spell_category_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT entry, text_id FROM gossip_menu
SELECT * FROM `temp_item`) AND `spellid_2` IN (SELECT * FROM `temp_convert_spells`);
SELECT guid, path_id, mount, bytes1, bytes2, emote, aiAnimKit, movementAnimKit, meleeAnimKit, auras FROM creature_addon
CREATE TABLE `creature_difficulty` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Flags1` int(10) unsigned NOT NULL DEFAULT '0', `Flags2` int(10) unsigned NOT NULL DEFAULT '0', `Flags3` int(10) unsigned NOT NULL DEFAULT '0', `Flags4` int(10) unsigned NOT NULL DEFAULT '0', `Flags5` int(10) unsigned NOT NULL DEFAULT '0', `Flags6` int(10) unsigned NOT NULL DEFAULT '0', `Flags7` int(10) unsigned NOT NULL DEFAULT '0', `FactionTemplateID` smallint(5) unsigned NOT NULL DEFAULT '0', `Expansion` tinyint(4) NOT NULL DEFAULT '0', `MinLevel` tinyint(4) NOT NULL DEFAULT '0', `MaxLevel` tinyint(4) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `game_event_arena_seasons` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `season` tinyint(3) unsigned NOT NULL COMMENT 'Arena season number', UNIQUE KEY `season` (`season`,`eventEntry`))
CREATE TABLE `item` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `FileDataID` int(10) unsigned NOT NULL DEFAULT '0', `Class` tinyint(3) unsigned NOT NULL DEFAULT '0', `SubClass` tinyint(3) unsigned NOT NULL DEFAULT '0', `SoundOverrideSubclass` tinyint(4) NOT NULL DEFAULT '0', `Material` tinyint(4) NOT NULL DEFAULT '0', `InventoryType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Sheath` tinyint(3) unsigned NOT NULL DEFAULT '0', `GroupSoundsID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Exp1, Exp2, Exp3, Exp4, Exp5, Exp6, Exp7, Exp8, Exp9, Exp10 FROM artifact_quest_xp
CREATE TABLE `playercreateinfo_cast_spell` ( `raceMask` int(10) unsigned NOT NULL DEFAULT '0', `classMask` int(10) unsigned NOT NULL DEFAULT '0', `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `note` varchar(255) DEFAULT NULL, PRIMARY KEY (`raceMask`,`classMask`,`spell`))
CREATE TABLE `banned_addons` ( `Id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, `Name` varchar(255) NOT NULL, `Version` varchar(255) NOT NULL DEFAULT '', `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`Id`), UNIQUE KEY `idx_name_ver` (`Name`, `Version`))
update quest_template set RequiredClasses = 2, RequiredRaces = 1  WHERE id = 28762
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 3616, action1_param2 = 0, action1_param3 = 1, comment = Highperch  WHERE creature_id = 4109
CREATE TABLE IF NOT EXISTS `locales_broadcast_text` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `MaleText_loc1` LONGTEXT NULL, `MaleText_loc2` LONGTEXT NULL, `MaleText_loc3` LONGTEXT NULL, `MaleText_loc4` LONGTEXT NULL, `MaleText_loc5` LONGTEXT NULL, `MaleText_loc6` LONGTEXT NULL, `MaleText_loc7` LONGTEXT NULL, `MaleText_loc8` LONGTEXT NULL, `FemaleText_loc1` LONGTEXT NULL, `FemaleText_loc2` LONGTEXT NULL, `FemaleText_loc3` LONGTEXT NULL, `FemaleText_loc4` LONGTEXT NULL, `FemaleText_loc5` LONGTEXT NULL, `FemaleText_loc6` LONGTEXT NULL, `FemaleText_loc7` LONGTEXT NULL, `FemaleText_loc8` LONGTEXT NULL, PRIMARY KEY (`id`))
CREATE TABLE `spell_linked_spell` ( `spell_trigger` int(10) NOT NULL, `spell_effect` int(10) NOT NULL default '0', `type` smallint(3) unsigned NOT NULL default '0', `comment` text NOT NULL, PRIMARY KEY (`spell_trigger`))
insert into spell_script_target values (53705, 1, 29183)
SELECT id, battlePetGuid, locked FROM battle_pet_slots WHERE battlenetAccountId = ?
CREATE TABLE `scenario_step_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Description_lang` text, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, specialization FROM character_pet WHERE owner = ? AND id = ?
UPDATE characters SET at_login = at_login  WHERE guid = ?
INSERT INTO script_waypoint VALUES(18731, 0, -157.366, 2.177, 8.073, 0, '')
update quest_template set PrevQuestId = 3103, ExclusiveGroup = 0  where id = 26919
UPDATE account SET online = 1  WHERE id = %u
UPDATE creature_template SET difficulty_entry_1=48842  WHERE entry=47131
SELECT ID, DPS1, DPS2, DPS3, DPS4, DPS5, DPS6, DPS7, ItemLevel FROM item_damage_two_hand
SELECT ID, Name_lang, Shortcut_lang FROM chat_channels_locale WHERE locale = ?
UPDATE quest_template SET RequestItemsText=Paxton  WHERE Id= 24941
SELECT ID, Cost FROM bank_bag_slot_prices ORDER BY ID DESC
UPDATE quest_template SET RequestItemsText=Whats  WHERE Id= 24863
UPDATE quest_template SET RequestItemsText=What WHERE Id= 25002
UPDATE creature_template SET ScriptName=boss_ionar  WHERE entry=28546
UPDATE quest_template SET RequestItemsText=The  WHERE Id= 743
CREATE TABLE `game_event_temp` ( `entryOld` TINYINT(3) UNSIGNED NOT NULL, `entryNew` TINYINT(3) UNSIGNED NOT NULL)
CREATE TABLE `gameobject_questender` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
update creature_template set scriptname = npc_image_of_medivh  where entry = 17651
CREATE TABLE `character_queststatus` ( `guid` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0', `quest` INT(10) UNSIGNED NOT NULL DEFAULT '0', `status` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `timer` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`guid`, `quest`))
SELECT id FROM battlenet_accounts WHERE email = ?
SELECT permissionId, granted FROM rbac_account_permissions WHERE accountId = ? AND (realmId = ? OR realmId = -1) ORDER BY permissionId, realmId
SELECT DisplayID, BoundingRadius, CombatReach, DisplayID_Other_Gender FROM creature_model_info
SELECT entry, title_A, title_H, item, sender, subject, text, mailTemplate FROM achievement_reward
CREATE TABLE `battlenet_accounts` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `email` varchar(320) NOT NULL, `sha_pass_hash` varchar(64) NOT NULL DEFAULT '', `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_ip` varchar(15) NOT NULL DEFAULT '127.0.0.1', `failed_logins` int(10) unsigned NOT NULL DEFAULT '0', `locked` tinyint(3) unsigned NOT NULL DEFAULT '0', `lock_country` varchar(2) NOT NULL DEFAULT '00', `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `online` tinyint(3) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', `os` varchar(4) NOT NULL DEFAULT '', `LastCharacterUndelete` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE quest_template SET RequestItemsText=Terrortooth  WHERE Id= 24514
SELECT ID, Name_lang FROM garr_plot_locale WHERE locale = ?
SELECT COUNT(guid) FROM gameobject WHERE id='%u'
UPDATE creature_template SET spell2=19873, spell3=19872, spell4=0  WHERE entry=12435
CREATE TABLE `player_factionchange_reputations` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE `emotes_text_sound` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `EmotesTextId` smallint(5) unsigned NOT NULL DEFAULT '0', `RaceId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SexId` tinyint(3) unsigned NOT NULL DEFAULT '0', `ClassId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SoundId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET difficulty_entry_1 = 35415  WHERE entry = 34775
CREATE TABLE `scenarios` ( `map` int(10) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `scenario_A` int(10) unsigned NOT NULL DEFAULT '0', `scenario_H` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`map`,`difficulty`))
CREATE TABLE `chat_channels` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Shortcut` text, `FactionGroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `game_tele` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `name` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT ID, PortLocID FROM areatrigger_teleport
CREATE TABLE `battle_pets` ( `guid` bigint(20) NOT NULL, `battlenetAccountId` int(10) NOT NULL, `species` int(10) NOT NULL, `breed` smallint(5) NOT NULL, `level` smallint(5) NOT NULL DEFAULT '1', `exp` smallint(5) NOT NULL DEFAULT '0', `health` int(10) NOT NULL DEFAULT '1', `quality` tinyint(3) NOT NULL DEFAULT '0', `flags` smallint(5) NOT NULL DEFAULT '0', `name` varchar(12) NOT NULL, PRIMARY KEY (`guid`))
UPDATE quest_template SET RequestItemsText=If  WHERE Id= 26381
select title, text from events where $timeFilter and realm =~ /$realm$/
CREATE TABLE `ip2nation` ( `ip` int(11) unsigned NOT NULL DEFAULT '0', `country` char(2) NOT NULL DEFAULT '', KEY `ip` (`ip`))
SELECT entry, max_limit FROM pool_template
CREATE TABLE `group_instance` ( `guid` int(10) unsigned NOT NULL DEFAULT '0', `instance` int(10) unsigned NOT NULL DEFAULT '0', `permanent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
SELECT ID, type, GreetEmoteType, GreetEmoteDelay, Greeting FROM quest_greeting
CREATE TABLE `battlenet_account_bans` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
INSERT INTO script_waypoint VALUES(4508 ,0, 2194.38, 1791.65, 65.48, 5000, '')
SELECT plotInstanceId, buildingId, timeBuilt, active FROM character_garrison_buildings WHERE guid = ?
CREATE TABLE `item_spec_override` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `SpecID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `glyph_slot` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `Tooltip` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=The  WHERE Id= 5561
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
SELECT ID, OneShotDuration, OneShotStopAnimKitID, LowDefAnimKitID FROM anim_kit ORDER BY ID DESC
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 32900, action1_param3 = 1, comment = Broken  WHERE creature_id = 16805
UPDATE creature_template SET modelid_H = 17612  WHERE entry = 24745
CREATE TABLE `temp_auras` ( `spell` MEDIUMINT(8) UNSIGNED NOT NULL)
UPDATE creature_template SET ScriptName=boss_volkhan  WHERE entry=28587
SELECT ID, PriceMod, Name, OldEnumValue, Flags FROM item_class ORDER BY ID DESC
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (@NPC_GRAND_NECROLORD_ANTIOK, @NPC_THIASSI_THE_LIGHNTNING_BRINGER, @NPC_WYRMREST_VANQUISHER)
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5, event_param3 = 6000, event_param4 = 9000, comment = Scarshield  WHERE creature_id = 9043
INSERT INTO script_waypoint VALUES(2768, 0, -2066.45, -2085.96, 9.08, 0, '')
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 20440
CREATE TABLE `garr_plot` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `AllianceConstructionGameObjectID` int(10) unsigned NOT NULL DEFAULT '0', `HordeConstructionGameObjectID` int(10) unsigned NOT NULL DEFAULT '0', `GarrPlotUICategoryID` tinyint(3) unsigned NOT NULL DEFAULT '0', `PlotType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` int(10) unsigned NOT NULL DEFAULT '0', `MaxCount` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `reguiding_creature` ( `New` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `Old` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`New`))
CREATE TABLE `quest_visual_effect` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Index` tinyint(3) unsigned NOT NULL DEFAULT '0', `VisualEffect` mediumint(8) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`Index`))
update quest_template set PrevQuestId = 26915, ExclusiveGroup = 0  where id = 28787
CREATE TABLE `rbac_default_permissions` ( `secId` int(10) unsigned NOT NULL COMMENT 'Security Level id', `permissionId` int(10) unsigned NOT NULL COMMENT 'permission id', PRIMARY KEY (`secId`,`permissionId`), KEY `fk__rbac_default_permissions__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_default_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`))
INSERT INTO script_waypoint VALUES(9623 ,1, -6380.38, -1965.14, -258.292, 5000, '')
CREATE TABLE `item_damage_one_hand_caster` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DPS1` float NOT NULL DEFAULT '0', `DPS2` float NOT NULL DEFAULT '0', `DPS3` float NOT NULL DEFAULT '0', `DPS4` float NOT NULL DEFAULT '0', `DPS5` float NOT NULL DEFAULT '0', `DPS6` float NOT NULL DEFAULT '0', `DPS7` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT marketId, sellerNpc, itemEntry, quantity, minBid, duration, chance, bonusListIDs FROM blackmarket_template
UPDATE characters SET slot = ?  WHERE guid = ? AND account = ?
CREATE TABLE `garr_ability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Description` text, `IconFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `OtherFactionGarrAbilityID` int(10) unsigned NOT NULL DEFAULT '0', `GarrAbilityCategoryID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Got  WHERE Id= 26485
CREATE TABLE `item_template_addon` (`Id` int(10) unsigned not null,`BuyCount` tinyint(3) unsigned not null default 1,`FoodType` tinyint(3) unsigned not null default 0,`MinMoneyLoot` int(10) unsigned not null default 0,`MaxMoneyLoot` int(10) unsigned not null default 0,`SpellPPMChance` float unsigned not null default 0,PRIMARY KEY(`Id`))
CREATE TABLE `spell_stack_masks` ( `id` int(32) unsigned NOT NULL default '0', `mask` int(64) unsigned NOT NULL default '0', PRIMARY KEY (`id`))
UPDATE creature_template SET ScriptName = npc_egbert  WHERE entry = 23258
CREATE TABLE `guild_member` ( `guildid` bigint(20) unsigned NOT NULL COMMENT 'Guild Identificator', `guid` bigint(20) unsigned NOT NULL, `rank` tinyint(3) unsigned NOT NULL, `pnote` varchar(31) NOT NULL DEFAULT '', `offnote` varchar(31) NOT NULL DEFAULT '', UNIQUE KEY `guid_key` (`guid`), KEY `guildid_key` (`guildid`), KEY `guildid_rank_key` (`guildid`,`rank`))
CREATE TABLE `spell` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `NameSubtext` text, `Description` text, `AuraDescription` text, `MiscID` int(10) unsigned NOT NULL DEFAULT '0', `DescriptionVariablesID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT guid, position_x, position_y, position_z, map FROM creature WHERE id = '%u' LIMIT %u
CREATE TABLE `character_garrison_blueprints` ( `guid` bigint(20) unsigned NOT NULL, `buildingId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`buildingId`))
SELECT ID, EffectIndex, MapID, PositionX, PositionY, PositionZ FROM spell_target_position
SELECT InviteID, EventID, Invitee, Sender, Status, ResponseTime, ModerationRank, Note FROM calendar_invites
CREATE TABLE `player_levelstats` ( `race` tinyint(3) unsigned NOT NULL, `class` tinyint(3) unsigned NOT NULL, `level` tinyint(3) unsigned NOT NULL, `str` smallint(6) unsigned NOT NULL COMMENT 'strength', `agi` smallint(6) unsigned NOT NULL COMMENT 'agility', `sta` smallint(6) unsigned NOT NULL COMMENT 'stamina', `inte` smallint(6) unsigned NOT NULL COMMENT 'intellect', PRIMARY KEY (`race`,`class`,`level`))
CREATE TABLE `spell_proc` ( `spellId` mediumint(8) NOT NULL DEFAULT '0', `schoolMask` tinyint(4) NOT NULL DEFAULT '0', `spellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `spellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask3` int(10) unsigned NOT NULL DEFAULT '0', `typeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellTypeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellPhaseMask` int(11) NOT NULL DEFAULT '0', `hitMask` int(11) NOT NULL DEFAULT '0', `attributesMask` int(10) unsigned NOT NULL DEFAULT '0', `ratePerMinute` float NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `cooldown` float unsigned NOT NULL DEFAULT '0', `charges` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spellId`))
update quest_template set PrevQuestId = 28769, ExclusiveGroup = 0  where id = 3104
INSERT INTO script_waypoint VALUES(15420, 0, 9294.78, -6682.51, 22.42, 0, '')
CREATE TABLE `guild_color_background` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Red` tinyint(3) unsigned NOT NULL DEFAULT '0', `Green` tinyint(3) unsigned NOT NULL DEFAULT '0', `Blue` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE waypoint_data SET point = point - 1 WHERE id = ? 
CREATE TABLE `pvpstats_players` ( `battleground_id` BIGINT UNSIGNED NOT NULL, `character_guid` INT UNSIGNED NOT NULL, `score_killing_blows` MEDIUMINT UNSIGNED NOT NULL, `score_deaths` MEDIUMINT UNSIGNED NOT NULL, `score_honorable_kills` MEDIUMINT UNSIGNED NOT NULL, `score_bonus_honor` MEDIUMINT UNSIGNED NOT NULL, `score_damage_done` MEDIUMINT UNSIGNED NOT NULL, `score_healing_done` MEDIUMINT UNSIGNED NOT NULL, `attr_1` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_2` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_3` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_4` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, `attr_5` MEDIUMINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`battleground_id`, `character_guid`))
SELECT tut0, tut1, tut2, tut3, tut4, tut5, tut6, tut7 FROM account_tutorial WHERE accountId = ?
SELECT DISTINCT(ScriptName) FROM areatrigger_scripts WHERE ScriptName <> '' 
update quest_template SET StartScript=0  WHERE entry=11108
SELECT criteria, counter, date FROM instance_scenario_progress WHERE id = ?
SELECT ID, QualityMod FROM durability_quality ORDER BY ID DESC
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (20242,19533,19534)
SELECT mutedate, mutetime, mutereason, mutedby FROM account_muted WHERE guid = ? ORDER BY mutedate ASC
update quest_template set RequiredClasses = 2  WHERE id = 26918
CREATE TABLE `access_requirement` ( `mapId` mediumint(8) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0', `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `item2` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_done_A` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_done_H` mediumint(8) unsigned NOT NULL DEFAULT '0', `completed_achievement` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_failed_text` text, `comment` text, PRIMARY KEY (`mapId`,`difficulty`))
CREATE TABLE `broadcast_text` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MaleText` text, `FemaleText` text, `EmoteID1` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteID2` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteID3` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteDelay1` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteDelay2` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteDelay3` smallint(5) unsigned NOT NULL DEFAULT '0', `UnkEmoteID` smallint(5) unsigned NOT NULL DEFAULT '0', `Language` tinyint(3) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `SoundID1` int(10) unsigned NOT NULL DEFAULT '0', `SoundID2` int(10) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT guid, pool_entry, chance FROM pool_gameobject
UPDATE waypoint_scripts SET y = ?  WHERE guid = ?
CREATE TABLE `character_banned` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`bandate`))
SELECT factionGroup, class FROM character_template_class WHERE templateId = ?
SELECT COUNT(itemEntry) FROM character_inventory ci INNER JOIN item_instance ii ON ii.guid = ci.item WHERE itemEntry = ?
CREATE TABLE `spell_aura_restrictions` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CasterAuraState` int(10) unsigned NOT NULL DEFAULT '0', `TargetAuraState` int(10) unsigned NOT NULL DEFAULT '0', `ExcludeCasterAuraState` int(10) unsigned NOT NULL DEFAULT '0', `ExcludeTargetAuraState` int(10) unsigned NOT NULL DEFAULT '0', `CasterAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `TargetAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `ExcludeCasterAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `ExcludeTargetAuraSpell` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, LearnSpellID, SpellID, OverridesSpellID FROM spell_learn_spell ORDER BY ID DESC
CREATE TABLE `import_price_shield` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Factor` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `ruleset_item_upgrade` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `ItemUpgradeID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name_lang FROM item_limit_category_locale WHERE locale = ?
SELECT ID, GhostZone, Faction FROM graveyard_zone
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 26180
CREATE TABLE `spell_casting_requirements` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `MinFactionID` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredAreasID` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiresSpellFocus` smallint(5) unsigned NOT NULL DEFAULT '0', `FacingCasterFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinReputation` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredAuraVision` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT guildid, LogGuid, EventType, PlayerGuid1, PlayerGuid2, NewRank, TimeStamp FROM guild_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
CREATE TABLE `disables` ( `sourceType` int(10) unsigned NOT NULL, `entry` int(10) unsigned NOT NULL, `flags` tinyint(3) unsigned NOT NULL default '0', `comment` varchar(255) character set utf8 NOT NULL default '', PRIMARY KEY (`sourceType`,`entry`))
UPDATE creature_ai_scripts SET event_flags = 1, event_param3 = 120000, event_param4 = 120000 WHERE creature_id = 8956
SELECT guid FROM character_banned WHERE guid = ? AND active = 1
CREATE TABLE `corpse_phases` ( `OwnerGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `PhaseId` int(10) unsigned NOT NULL, PRIMARY KEY (`OwnerGuid`,`PhaseId`))
CREATE TABLE `item_instance_artifact_powers` ( `itemGuid` bigint(20) unsigned NOT NULL, `artifactPowerId` int(10) unsigned NOT NULL, `purchasedRank` tinyint(3) unsigned DEFAULT '0', PRIMARY KEY (`itemGuid`,`artifactPowerId`))
SELECT ID, Name FROM scene_script_package ORDER BY ID DESC
CREATE TABLE `updates_include` ( `path` varchar(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.', `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.', PRIMARY KEY (`path`))
update creature_template set maxhealth = 133525, minhealth = 133525, maxmana = 51360, minmana = 51360, spell1 = 53114, spell2 = 53112, spell3=53110  where entry = 28670
CREATE TABLE `item_random_suffix_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `item` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Class` int(10) unsigned NOT NULL DEFAULT '0', `SubClass` int(10) unsigned NOT NULL DEFAULT '0', `SoundOverrideSubclass` int(11) NOT NULL DEFAULT '0', `Material` int(11) NOT NULL DEFAULT '0', `InventoryType` int(10) unsigned NOT NULL DEFAULT '0', `Sheath` int(10) unsigned NOT NULL DEFAULT '0', `FileDataID` int(10) unsigned NOT NULL DEFAULT '0', `GroupSoundsID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Brraaaaaaiiinnnnss WHERE Id= 24621
CREATE TABLE `mail_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
SELECT guid, respawnTime FROM gameobject_respawn WHERE mapId = ? AND instanceId = ?
CREATE TABLE `groups` ( `guid` int(10) unsigned NOT NULL, `leaderGuid` bigint(20) unsigned NOT NULL, `lootMethod` tinyint(3) unsigned NOT NULL, `looterGuid` bigint(20) unsigned NOT NULL, `lootThreshold` tinyint(3) unsigned NOT NULL, `icon1` binary(16) NOT NULL, `icon2` binary(16) NOT NULL, `icon3` binary(16) NOT NULL, `icon4` binary(16) NOT NULL, `icon5` binary(16) NOT NULL, `icon6` binary(16) NOT NULL, `icon7` binary(16) NOT NULL, `icon8` binary(16) NOT NULL, `groupType` tinyint(3) unsigned NOT NULL, `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '1', `raidDifficulty` tinyint(3) unsigned NOT NULL DEFAULT '14', `legacyRaidDifficulty` tinyint(3) unsigned NOT NULL DEFAULT '3', `masterLooterGuid` bigint(20) unsigned NOT NULL, PRIMARY KEY (`guid`), KEY `leaderGuid` (`leaderGuid`))
SELECT guid FROM creature WHERE id = 17940);
CREATE TABLE `guild_eventlog` ( `guildid` bigint(20) unsigned NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(3) unsigned NOT NULL COMMENT 'Event type', `PlayerGuid1` bigint(20) unsigned NOT NULL COMMENT 'Player 1', `PlayerGuid2` bigint(20) unsigned NOT NULL COMMENT 'Player 2', `NewRank` tinyint(3) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` int(10) unsigned NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`), KEY `Idx_PlayerGuid1` (`PlayerGuid1`), KEY `Idx_PlayerGuid2` (`PlayerGuid2`), KEY `Idx_LogGuid` (`LogGuid`))
CREATE TABLE `lfg_dungeon_encounters` ( `achievementId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Achievement marking final boss completion', `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc', PRIMARY KEY (`achievementId`))
CREATE TABLE `guild_achievement` ( `guildId` int(10) unsigned NOT NULL, `achievement` smallint(5) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `guids` text NOT NULL DEFAULT '', PRIMARY KEY (`guildId`,`achievement`))
SELECT position_x, position_y, position_z, orientation, map, taxi_path FROM characters WHERE guid = ?
CREATE TABLE `skill_fishing_base_level` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier', `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement', PRIMARY KEY (`entry`))
INSERT INTO script_waypoint VALUES (28912, 0, 1653.518, -6038.374, 127.585, 1000, 'Jump off')
CREATE TABLE `quest_faction_reward` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `QuestRewFactionValue1` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue2` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue3` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue4` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue5` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue6` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue7` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue8` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue9` smallint(6) NOT NULL DEFAULT '0', `QuestRewFactionValue10` smallint(6) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET ScriptName = npc_oscillating_frequency_scanner_master_bunny  WHERE entry=21760
SELECT username, email, last_ip FROM account WHERE id = ?
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` bigint(20) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
CREATE TABLE `specialization_spells_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT ID, FromArtifactPowerID, ToArtifactPowerID FROM artifact_power_link ORDER BY ID DESC
UPDATE creature_ai_scripts SET action2_type = 11, action2_param1 = 7765, comment = Dore  WHERE creature_id = 19412
CREATE TABLE `import_price_armor` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ClothFactor` float NOT NULL DEFAULT '0', `LeatherFactor` float NOT NULL DEFAULT '0', `MailFactor` float NOT NULL DEFAULT '0', `PlateFactor` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE spell_proc_event SET procEx = 0x0  WHERE entry IN(53569,53576)
UPDATE creature_template SET scriptname = npc_blackhole  WHERE entry = 25855
CREATE TABLE `transport_animation` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TransportID` int(10) unsigned NOT NULL DEFAULT '0', `TimeIndex` int(10) unsigned NOT NULL DEFAULT '0', `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `PosZ` float NOT NULL DEFAULT '0', `SequenceID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL default '0', `quest_rate` float NOT NULL default '1', `creature_rate` float NOT NULL default '1', `spell_rate` float NOT NULL default '1', PRIMARY KEY (`faction`))
CREATE TABLE `quest_offer_reward` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Emote1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay1` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay2` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay3` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay4` INT(10) UNSIGNED NOT NULL DEFAULT '0', `RewardText` TEXT, `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT pool_id, mother_pool, chance FROM pool_pool
INSERT INTO script_waypoint VALUES(20415 ,0, 2488.77, 2184.89, 104.64, 0, '')
UPDATE creature_template SET difficulty_entry_1=48973  WHERE entry=47231
CREATE TABLE `lfg_dungeon_rewards` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc', `maxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded', `firstQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day', `otherQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day', PRIMARY KEY (`dungeonId`,`maxLevel`))
SELECT alliance_id, horde_id FROM player_factionchange_titles
CREATE TABLE `item_armor_quality` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `QualityMod1` float NOT NULL DEFAULT '0', `QualityMod2` float NOT NULL DEFAULT '0', `QualityMod3` float NOT NULL DEFAULT '0', `QualityMod4` float NOT NULL DEFAULT '0', `QualityMod5` float NOT NULL DEFAULT '0', `QualityMod6` float NOT NULL DEFAULT '0', `QualityMod7` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, SpellID, GlyphPropertiesID FROM glyph_bindable_spell ORDER BY ID DESC
CREATE TABLE `artifact_power_link` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `FromArtifactPowerID` smallint(5) unsigned NOT NULL DEFAULT '0', `ToArtifactPowerID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO spell_script_names VALUES(-43265, 'spell_dk_death_and_decay')
UPDATE quest_template SET RequestItemsText=$N WHERE Id= 24523
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 28757
SELECT name, level, class, gender, zone, account FROM characters WHERE guid = ?
SELECT eventEntry, state, next_start FROM game_event_save
update gameobject_template set scriptname = go_manticron_cube  where entry = 181713
CREATE TABLE `gameobject_respawn` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `respawntime` int(10) unsigned NOT NULL DEFAULT '0', `instance` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`instance`), KEY `instance` (`instance`))
UPDATE creature_template SET ScriptName=npc_naladu  WHERE entry=19361
SELECT ID, Name_lang, Name2_lang, Name3_lang, Name4_lang, Description_lang FROM item_sparse_locale
UPDATE spell_proc_event SET SpellFamilyMask0 = 0x00400000, SpellFamilyMask1 = 0x00010000  WHERE entry IN (49208, 56834, 56835)
insert into spell_script_target values (53701, 1, 29175)
CREATE TABLE `spell_shapeshift` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ShapeshiftExclude1` int(10) unsigned NOT NULL DEFAULT '0', `ShapeshiftExclude2` int(10) unsigned NOT NULL DEFAULT '0', `ShapeshiftMask1` int(10) unsigned NOT NULL DEFAULT '0', `ShapeshiftMask2` int(10) unsigned NOT NULL DEFAULT '0', `StanceBarOrder` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `modifier_tree` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Asset1` int(10) unsigned NOT NULL DEFAULT '0', `Asset2` int(10) unsigned NOT NULL DEFAULT '0', `Parent` smallint(5) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `Unk700` tinyint(3) unsigned NOT NULL DEFAULT '0', `Operator` tinyint(3) unsigned NOT NULL DEFAULT '0', `Amount` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_power_difficulty` ( `SpellPowerID` int(10) unsigned NOT NULL DEFAULT '0', `DifficultyID` int(10) unsigned NOT NULL DEFAULT '0', `PowerIndex` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`SpellPowerID`))
CREATE TABLE `criteria_data` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ScriptName` char(64) NOT NULL DEFAULT '', PRIMARY KEY (`criteria_id`,`type`))
UPDATE creature_template SET ScriptName=mob_acolyte_of_vesperon  WHERE entry=31219
UPDATE creature_ai_scripts SET event_chance = 100, event_param1 = 9000, event_param2 = 18000, event_param4 = 24000  WHERE creature_id = 3461
SELECT * FROM `temp_item`) AND `spellid_3` IN (SELECT * FROM `temp_convert_spells`);
UPDATE quest_template SET RequestItemsText=Lets  WHERE Id= 26518
CREATE TABLE `char_titles_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `NameMale_lang` text, `NameFemale_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `quest_details` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Emote1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `Emote4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay1` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay2` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay3` INT(10) UNSIGNED NOT NULL DEFAULT '0', `EmoteDelay4` INT(10) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 28763
SELECT Level, Experience FROM player_xp_for_level
INSERT INTO trinity_string VALUES('25','Password not changed (unknown error)!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `garrison_plot_finalize_info` ( `garrPlotInstanceId` int(10) unsigned NOT NULL, `hordeGameObjectId` int(10) unsigned NOT NULL DEFAULT '0', `hordeX` float NOT NULL DEFAULT '0', `hordeY` float NOT NULL DEFAULT '0', `hordeZ` float NOT NULL DEFAULT '0', `hordeO` float NOT NULL DEFAULT '0', `hordeAnimKitId` smallint(5) unsigned NOT NULL DEFAULT '0', `allianceGameObjectId` int(10) unsigned NOT NULL DEFAULT '0', `allianceX` float NOT NULL DEFAULT '0', `allianceY` float NOT NULL DEFAULT '0', `allianceZ` float NOT NULL DEFAULT '0', `allianceO` float NOT NULL DEFAULT '0', `allianceAnimKitId` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`garrPlotInstanceId`))
SELECT ID, Description_lang FROM criteria_tree_locale WHERE locale = ?
CREATE TABLE `playercreateinfo_skills` ( `raceMask` int(10) unsigned NOT NULL, `classMask` int(10) unsigned NOT NULL, `skill` smallint(5) unsigned NOT NULL, `rank` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`raceMask`,`classMask`,`skill`))
UPDATE creature SET spawndist = ?, MovementType = ?  WHERE guid = ?
CREATE TABLE `item_enchantment_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `ench` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`ench`))
SELECT 1 FROM battlenet_accounts WHERE id = ? AND sha_pass_hash = ?
CREATE TABLE `char_titles` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `NameMale` text, `NameFemale` text, `ConditionID` smallint(5) unsigned NOT NULL DEFAULT '0', `MaskID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO spell_proc_event VALUES( 54832, 0x00, 7, 0x00000000, 0x00001000, 0x00000000, 0x00004000, 0x00000000, 0, 0, 0)
SELECT achievement, date FROM character_achievement WHERE guid = ?
SELECT achievement, date, guids FROM guild_achievement WHERE guildId = ?
SELECT guildid, TabId, TabName, TabIcon, TabText FROM guild_bank_tab ORDER BY guildid ASC, TabId ASC
SELECT id, linkedId FROM rbac_linked_permissions ORDER BY id ASC
UPDATE characters SET zone = ?  WHERE guid = ?
SELECT CreatureEntry, ItemId, Idx FROM creature_questitem ORDER BY Idx ASC
CREATE TABLE IF NOT EXISTS `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `prospecting_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `account_instance_times` ( `accountId` int(10) unsigned NOT NULL, `instanceId` int(10) unsigned NOT NULL DEFAULT '0', `releaseTime` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`,`instanceId`))
UPDATE quest_template SET RequestItemsText=Peake  WHERE Id= 24513
CREATE TABLE `pet_aura` ( `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier', `casterGuid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier', `spell` int(10) unsigned NOT NULL, `effectMask` int(10) unsigned NOT NULL, `recalculateMask` int(10) unsigned NOT NULL DEFAULT '0', `stackCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `maxDuration` int(11) NOT NULL DEFAULT '0', `remainTime` int(11) NOT NULL DEFAULT '0', `remainCharges` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`effectMask`))
CREATE TABLE `spell_required` ( `spell_id` mediumint(8) NOT NULL DEFAULT '0', `req_spell` mediumint(8) NOT NULL DEFAULT '0', PRIMARY KEY (`spell_id`,`req_spell`))
UPDATE creature_template SET ScriptName=mob_twilight_eggs  WHERE entry=30882
CREATE TABLE IF NOT EXISTS `quest_template_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `LogTitle` TEXT, `LogDescription` TEXT, `QuestDescription` TEXT, `AreaDescription` TEXT, `PortraitGiverText` TEXT, `PortraitGiverName` TEXT, `PortraitTurnInText` TEXT, `PortraitTurnInName` TEXT, `QuestCompletionLog` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0')
UPDATE creature_template SET ScriptName = mob_coilfang_guardian  WHERE entry = 21873
SELECT ID, GarrPlotID, GarrBuildingID FROM garr_plot_building ORDER BY ID DESC
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 24542
UPDATE creature_template SET ScriptName=npc_private_hendel  WHERE entry=4966
update quest_template set PrevQuestId = 28789, ExclusiveGroup = 0  where id = 28797
UPDATE creature_ai_scripts SET event_chance = 100, event_param1 = 3000, event_param2 = 7000, event_param3 = 7000  WHERE creature_id = 5831
SELECT ID, Modifier1, Modifier2, Modifier3, Modifier4, Modifier5 FROM armor_location ORDER BY ID DESC
CREATE TABLE `game_event_gameobject_quest` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`quest`,`eventEntry`))
INSERT INTO script_waypoint VALUES(17312, 0, -4784.532227, -11051.060547, 3.484263, 0, '')
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 26418
update creature_template set scriptname=npc_professor_dabiri  where entry=20907
SELECT Id, FlagsCu, FoodType, MinMoneyLoot, MaxMoneyLoot, SpellPPMChance FROM item_template_addon
CREATE TABLE `mount` ( `Id` int(10) unsigned NOT NULL DEFAULT '0', `MountTypeId` int(10) unsigned NOT NULL DEFAULT '0', `DisplayId` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Description` text, `SourceDescription` text, `Source` int(10) unsigned NOT NULL DEFAULT '0', `SpellId` int(10) unsigned NOT NULL DEFAULT '0', `PlayerConditionId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
CREATE TABLE `gossip_menu_option` ( `menu_id` smallint(5) unsigned NOT NULL DEFAULT '0', `id` smallint(5) unsigned NOT NULL DEFAULT '0', `option_icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `option_text` text, `OptionBroadcastTextID` mediumint(6) NOT NULL DEFAULT '0', `option_id` tinyint(3) unsigned NOT NULL DEFAULT '0', `npc_option_npcflag` bigint(20) unsigned NOT NULL DEFAULT '0', `action_menu_id` int(10) unsigned NOT NULL DEFAULT '0', `action_poi_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `box_coded` tinyint(3) unsigned NOT NULL DEFAULT '0', `box_money` int(10) unsigned NOT NULL DEFAULT '0', `box_text` text, `BoxBroadcastTextID` mediumint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`menu_id`,`id`))
CREATE TABLE `creature_classlevelstats` ( `level` tinyint(1) NOT NULL, `class` tinyint(1) NOT NULL, `basehp0` smallint(2) NOT NULL, `basehp1` smallint(2) NOT NULL, `basehp2` smallint(2) NOT NULL, `basemana` smallint(2) NOT NULL, `basearmor` smallint(2) NOT NULL)
UPDATE eventai_scripts SET action1_type=1  WHERE action1_type IN (2,3,6,7,8)
update creature_template set maxhealth = 50000, minhealth = 50000, speed = 1 where entry = 28094
CREATE TABLE `item_disenchant_loot` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemClass` int(10) unsigned NOT NULL DEFAULT '0', `ItemSubClass` int(11) NOT NULL DEFAULT '0', `ItemQuality` int(10) unsigned NOT NULL DEFAULT '0', `MinItemLevel` int(10) unsigned NOT NULL DEFAULT '0', `MaxItemLevel` int(10) unsigned NOT NULL DEFAULT '0', `RequiredDisenchantSkill` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `locales_achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `subject_loc1` varchar(100) NOT NULL DEFAULT '', `subject_loc2` varchar(100) NOT NULL DEFAULT '', `subject_loc3` varchar(100) NOT NULL DEFAULT '', `subject_loc4` varchar(100) NOT NULL DEFAULT '', `subject_loc5` varchar(100) NOT NULL DEFAULT '', `subject_loc6` varchar(100) NOT NULL DEFAULT '', `subject_loc7` varchar(100) NOT NULL DEFAULT '', `subject_loc8` varchar(100) NOT NULL DEFAULT '', `text_loc1` text, `text_loc2` text, `text_loc3` text, `text_loc4` text, `text_loc5` text, `text_loc6` text, `text_loc7` text, `text_loc8` text, PRIMARY KEY (`entry`))
update creature_template set scriptname=mob_anti_air  where entry in (29102,29103,29104)
CREATE TABLE `game_event_npcflag` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `npcflag` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`eventEntry`))
CREATE TABLE `spell_script_names` ( `spell_id` int(11) NOT NULL, `ScriptName` char(64) NOT NULL, UNIQUE KEY `spell_id` (`spell_id`,`ScriptName`))
UPDATE quest_template SET RequestItemsText=You  WHERE Id= 485
CREATE TABLE `garr_plot_instance` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `GarrPlotID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id, quest, pool_entry FROM %s qr LEFT JOIN pool_quest pq ON qr.quest = pq.entry
UPDATE creature_template SET unit_flags=32768,AIName=EventAI  WHERE entry IN (29199,29204,29200,29174,29182,29186,29190,29219,29206,29176,29178,29179,29180,29177,29181)
CREATE TABLE `character_account_data` ( `guid` int(11) unsigned NOT NULL default '0', `type` int(11) unsigned NOT NULL default '0', `time` bigint(11) unsigned NOT NULL default '0', `data` longtext NOT NULL, PRIMARY KEY (`guid`,`type`))
update quest_template set PrevQuestId = 28773, ExclusiveGroup = 0  where id = 3105
UPDATE guild_bank_tab SET TabName = ?, TabIcon = ?  WHERE guildid = ? AND TabId = ?
UPDATE creature_template SET ScriptName = npc_plaguehound_tracker  WHERE entry = 24156
SELECT alliance_id, horde_id FROM player_factionchange_items
SELECT ip, bandate, unbandate, bannedby, banreason FROM ip_banned WHERE (bandate = unbandate OR unbandate > UNIX_TIMESTAMP()) AND ip LIKE CONCAT('%%', ?, '%%') ORDER BY unbandate
CREATE TABLE `spell_power` ( `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ManaCost` int(10) unsigned NOT NULL DEFAULT '0', `ManaCostPercentage` float NOT NULL DEFAULT '0', `ManaCostPercentagePerSecond` float NOT NULL DEFAULT '0', `RequiredAura` int(10) unsigned NOT NULL DEFAULT '0', `HealthCostPercentage` float NOT NULL DEFAULT '0', `PowerIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `PowerType` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `ManaCostPerLevel` int(11) NOT NULL DEFAULT '0', `ManaCostPerSecond` int(11) NOT NULL DEFAULT '0', `ManaCostAdditional` int(10) unsigned NOT NULL DEFAULT '0', `PowerDisplayID` int(10) unsigned NOT NULL DEFAULT '0', `UnitPowerBarID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `game_event_creature_quest` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.', `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`quest`))
SELECT entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, femaleName, subname, IconName, gossip_menu_id, minlevel, maxlevel, HealthScalingExpansion, RequiredExpansion, VignetteID, faction, npcflag, speed_walk, speed_run, scale, rank, dmgschool, BaseAttackTime, RangeAttackTime, BaseVariance, RangeVariance, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, HealthModifier, HealthModifierExtra, ManaModifier, ManaModifierExtra, ArmorModifier, DamageModifier, ExperienceModifier, RacialLeader, movementId, RegenHealth, mechanic_immune_mask, flags_extra, ScriptName FROM creatur
SELECT name, race, class, gender, at_login FROM characters WHERE guid = ?
UPDATE creature_template SET scriptname = boss_razorscale  WHERE entry = 33186
CREATE TABLE `item_search_name_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT guid, position_x, position_y, position_z, map, id FROM gameobject WHERE id = '%u' LIMIT %u
CREATE TABLE `gem_properties` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `EnchantID` smallint(5) unsigned NOT NULL DEFAULT '0', `MinItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxCountInv` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxCountItem` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, AreaName_lang FROM world_safe_locs_locale WHERE locale = ?
UPDATE creature_template SET spell1=52435,spell2=52576,spell5=52588,VehicleId=79,speed=0  WHERE entry = 28833
SELECT QuestID, Idx1, X, Y FROM quest_poi_points ORDER BY QuestID DESC, Idx1, Idx2
SELECT id, name FROM rbac_permissions
UPDATE creature_template SET InhabitType = 5  WHERE entry = 10184
UPDATE creature_template SET faction = ?  WHERE entry = ?
SELECT entry, faction, flags, mingold, maxgold FROM gameobject_template_addon
INSERT INTO script_waypoint VALUES(11856, 0, 113.91, -350.13, 4.55, 0, '')
SELECT guid, invisibilityType, invisibilityValue FROM gameobject_addon
UPDATE spell_proc_event SET entry = 59578  WHERE entry = 53488
SELECT id, username FROM account WHERE email = ?
SELECT bandate, unbandate, bannedby, banreason FROM account_banned WHERE id = %u ORDER BY unbandate
CREATE TABLE `item_price_base` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemLevel` int(10) unsigned NOT NULL DEFAULT '0', `ArmorFactor` float NOT NULL DEFAULT '0', `WeaponFactor` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE ip2nation ( ip int(11) unsigned NOT NULL default '0', country char(2) NOT NULL default '', KEY ip (ip))
CREATE TABLE `gm_bug` ( `id` int(10) unsigned NOT NULL, `playerGuid` bigint(20) unsigned NOT NULL, `note` text NOT NULL, `createTime` int(10) unsigned NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `facing` float NOT NULL DEFAULT '0', `closedBy` bigint(20) NOT NULL DEFAULT '0', `assignedTo` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` text NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `phase` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `reserved_name` ( `name` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`name`))
UPDATE guild_rank SET rname = ?  WHERE rid = ? AND guildid = ?
CREATE TABLE `garr_ability_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE group_member SET memberFlags = ?  WHERE memberGuid = ?
SELECT ID, Emote1, Emote2, Emote3, Emote4, EmoteDelay1, EmoteDelay2, EmoteDelay3, EmoteDelay4, RewardText FROM quest_offer_reward
UPDATE creature_template SET minlevel=85,maxlevel=85,EXP=3,faction=16,unit_flags=32832, mechanic_immune_mask=8388624  WHERE entry=48981
INSERT INTO script_waypoint VALUES(24156,1,1859.74, -6178.15, 24.3033, 0, '')
UPDATE creature_template SET scriptname = boss_flame_leviathan_defense_turret  WHERE entry = 33142
UPDATE creature_template SET ScriptName=npc_tapoke_slim_jahn  WHERE entry=4962
CREATE TABLE `holidays_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `TextureFilename_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET ScriptName = npc_pet_gen_baby_blizzard_bear  WHERE entry = 32841
CREATE TABLE `scene_script` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Script` text, `PrevScriptId` smallint(5) unsigned NOT NULL DEFAULT '0', `NextScriptId` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pool_creature` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`guid`), KEY `idx_guid` (`guid`))
SELECT ID, TransportID, TimeIndex, PosX, PosY, PosZ, SequenceID FROM transport_animation
SELECT MAX(guildId) FROM guild
SELECT timestamp, text FROM gm_complaint_chatlog WHERE complaintId = ? ORDER BY lineId ASC
CREATE TABLE `spell_disabled` ( `entry` int(11) unsigned NOT NULL default '0' COMMENT 'Spell entry', `disable_mask` int(8) unsigned NOT NULL default '0', `comment` varchar(64) NOT NULL default '', PRIMARY KEY (`entry`))
CREATE TABLE `bugreport` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `type` longtext NOT NULL, `content` longtext NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `character_template` ( `id` int(10) unsigned NOT NULL, `name` varchar(70) NOT NULL, `description` varchar(100) NOT NULL, `level` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
UPDATE creature_ai_scripts SET event_type = 4, event_param3 = 0, event_param4 = 0, action1_param2 = 0, action1_param3 = 1, comment = Dishu  WHERE creature_id = 5865
UPDATE guild_rank SET BankMoneyPerDay = ?  WHERE rid = ? AND guildid = ?
UPDATE quest_template SET RequiredRaces = 1101  WHERE Id IN (25421)
UPDATE guild SET leaderguid = ?  WHERE guildid = ?
SELECT COUNT(id) FROM mail WHERE receiver = ? AND (checked & 1) = 0 AND deliver_time <= ?
CREATE TABLE `spell_proc_event` ( `entry` mediumint(8) NOT NULL DEFAULT '0', `SchoolMask` tinyint(4) NOT NULL DEFAULT '0', `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0', `SpellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask3` int(10) unsigned NOT NULL DEFAULT '0', `procFlags` int(10) unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', `ppmRate` float NOT NULL DEFAULT '0', `CustomChance` float NOT NULL DEFAULT '0', `Cooldown` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
INSERT INTO playercreateinfo_action VALUES (4,1,83,117,128)
SELECT guid, eventEntry, npcflag FROM game_event_npcflag
SELECT guid, quest FROM character_queststatus WHERE rewarded = 1;
SELECT MAX(guid) FROM gameobject
CREATE TABLE `battle_pet_species_state` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Value` int(11) NOT NULL DEFAULT '0', `SpeciesID` smallint(5) unsigned NOT NULL DEFAULT '0', `State` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `sound_kit` ( `Name` text, `VolumeFloat` float NOT NULL DEFAULT '0', `MinDistance` float NOT NULL DEFAULT '0', `DistanceCutoff` float NOT NULL DEFAULT '0', `VolumeVariationPlus` float NOT NULL DEFAULT '0', `VolumeVariationMinus` float NOT NULL DEFAULT '0', `PitchVariationPlus` float NOT NULL DEFAULT '0', `PitchVariationMinus` float NOT NULL DEFAULT '0', `PitchAdjust` float NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `SoundEntriesAdvancedID` smallint(5) unsigned NOT NULL DEFAULT '0', `BusOverwriteID` smallint(5) unsigned NOT NULL DEFAULT '0', `SoundType` tinyint(3) unsigned NOT NULL DEFAULT '0', `EAXDef` tinyint(3) unsigned NOT NULL DEFAULT '0', `DialogType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Unk700` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pickpocketing_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 761
CREATE TABLE `achievement_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Title_lang` text, `Description_lang` text, `Reward_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `gossip_menu` ( `entry` smallint(5) unsigned NOT NULL DEFAULT '0', `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`text_id`))
UPDATE creature_ai_scripts SET action1_param2 = 5  WHERE creature_id = 21128
SELECT DISTINCT(ScriptName) FROM gameobject_template WHERE ScriptName <> '' 
CREATE TABLE `warden_checks` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `type` tinyint(3) unsigned DEFAULT NULL, `data` varchar(48) DEFAULT NULL, `str` varchar(20) DEFAULT NULL, `address` int(10) unsigned DEFAULT NULL, `length` tinyint(3) unsigned DEFAULT NULL, `result` varchar(24) DEFAULT NULL, `comment` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `quest_poi_points` ( `QuestID` int(11) NOT NULL DEFAULT '0', `Idx1` int(11) NOT NULL DEFAULT '0', `Idx2` int(11) NOT NULL DEFAULT '0', `X` int(11) NOT NULL DEFAULT '0', `Y` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`QuestID`,`Idx1`,`Idx2`), KEY `questId_id` (`QuestID`))
UPDATE creature_ai_scripts SET event_param1 = 0, event_param2 = 5, event_param3 = 14200, event_param4 = 21700, action1_param3 = 0  WHERE creature_id = 13160
CREATE TABLE `difficulty` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `FallbackDifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `InstanceType` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `OldEnumValue` tinyint(4) NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ToggleDifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `GroupSizeHealthCurveID` tinyint(3) unsigned NOT NULL DEFAULT '0', `GroupSizeDmgCurveID` tinyint(3) unsigned NOT NULL DEFAULT '0', `GroupSizeSpellPointsCurveID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ItemBonusTreeModID` tinyint(3) unsigned NOT NULL DEFAULT '0', `OrderIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT * FROM `temp_item`) AND `spellid_1` IN (SELECT * FROM `temp_convert_spells`);
CREATE TABLE `garr_class_spec` ( `NameMale` text, `NameFemale` text, `NameGenderless` text, `ClassAtlasID` smallint(5) unsigned NOT NULL DEFAULT '0', `GarrFollItemSetID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Limit` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_custom_attr` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id', `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes', PRIMARY KEY (`entry`))
CREATE TABLE `criteria` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Asset` int(10) unsigned NOT NULL DEFAULT '0', `StartAsset` int(10) unsigned NOT NULL DEFAULT '0', `FailAsset` int(10) unsigned NOT NULL DEFAULT '0', `StartTimer` smallint(5) unsigned NOT NULL DEFAULT '0', `ModifierTreeId` smallint(5) unsigned NOT NULL DEFAULT '0', `EligibilityWorldStateID` smallint(5) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `StartEvent` tinyint(3) unsigned NOT NULL DEFAULT '0', `FailEvent` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `EligibilityWorldStateValue` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET Scriptname=npc_ranger_lilatha  WHERE entry=16295
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 3616, action1_param2 = 0, action1_param3 = 1, comment = Highperch  WHERE creature_id = 4107
CREATE TABLE `version` ( `core_version` varchar(120) default NULL COMMENT 'Core revision dumped at startup.', `db_version` varchar(120) default NULL COMMENT 'Version of world DB.', `script_version` varchar(120) default NULL COMMENT 'Version of scripts DB.')
update creature_template set spell1=53117  where entry=29104
CREATE TABLE `gameobject_display_info` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `FileDataID` int(10) unsigned NOT NULL DEFAULT '0', `GeoBoxMinX` float NOT NULL DEFAULT '0', `GeoBoxMinY` float NOT NULL DEFAULT '0', `GeoBoxMinZ` float NOT NULL DEFAULT '0', `GeoBoxMaxX` float NOT NULL DEFAULT '0', `GeoBoxMaxY` float NOT NULL DEFAULT '0', `GeoBoxMaxZ` float NOT NULL DEFAULT '0', `OverrideLootEffectScale` float NOT NULL DEFAULT '0', `OverrideNameScale` float NOT NULL DEFAULT '0', `ObjectEffectPackageID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT COUNT(itemEntry) FROM guild_bank_item gbi INNER JOIN item_instance ii ON ii.guid = gbi.item_guid WHERE itemEntry = ?
SELECT id, point, position_x, position_y, position_z, orientation, move_type, delay, action, action_chance FROM waypoint_data ORDER BY id, point
CREATE TABLE `garr_plot` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrPlotUICategoryID` int(10) unsigned NOT NULL DEFAULT '0', `PlotType` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `MinCount` int(10) unsigned NOT NULL DEFAULT '0', `MaxCount` int(10) unsigned NOT NULL DEFAULT '0', `AllianceConstructionGameObjectID` int(10) unsigned NOT NULL DEFAULT '0', `HordeConstructionGameObjectID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `area_group_member` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `AreaGroupID` int(10) unsigned NOT NULL DEFAULT '0', `AreaID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_script_names` (`Id` int(10) unsigned not null,`ScriptName` varchar(64) not null,PRIMARY KEY(`Id`))
UPDATE creature_template SET modelid_A = 17612  WHERE entry = 24745
CREATE TABLE `character_pet` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `entry` int(10) unsigned NOT NULL DEFAULT '0', `owner` bigint(10) unsigned NOT NULL DEFAULT '0', `modelid` int(10) unsigned DEFAULT '0', `CreatedBySpell` mediumint(8) unsigned NOT NULL DEFAULT '0', `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` smallint(5) unsigned NOT NULL DEFAULT '1', `exp` int(10) unsigned NOT NULL DEFAULT '0', `Reactstate` tinyint(3) unsigned NOT NULL DEFAULT '0', `name` varchar(21) NOT NULL DEFAULT 'Pet', `renamed` tinyint(3) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `curhealth` int(10) unsigned NOT NULL DEFAULT '1', `curmana` int(10) unsigned NOT NULL DEFAULT '0', `savetime` int(10) unsigned NOT NULL DEFAULT '0', `abdata` text, `specialization` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `owner` (`owner`), KEY `idx_slot` (`slot`))
SELECT id, playerGuid, note, createTime, mapId, posX, posY, posZ, facing, targetCharacterGuid, complaintType, reportLineIndex, assignedTo, closedBy, comment FROM gm_complaint
CREATE TABLE `character_queststatus_rewarded` ( `guid` int(10) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`))
INSERT INTO script_waypoint VALUES(20129, 0, -8374.93,-4250.21, -204.38,5000, '')
UPDATE characters SET name=?,race=?,class=?,gender=?,level=?,xp=?,money=?,skin=?,face=?,hairStyle=?,hairColor=?,facialStyle=?,customDisplay1=?,customDisplay2=?,customDisplay3=?,bankSlots=?,restState=?,playerFlags=?, map=?,instance_id=?,dungeonDifficulty=?,raidDifficulty=?,legacyRaidDifficulty=?,position_x=?,position_y=?,position_z=?,orientation=?,trans_x=?,trans_y=?,trans_z=?,trans_o=?,transguid=?,taximask=?,cinematic=?,totaltime=?,leveltime=?,rest_bonus=?, logout_time=?,is_logout_resting=?,resettalents_cost=?,resettalents_time=?,primarySpecialization=?,extra_flags=?,stable_slots=?,at_login=?,zone=?,death_expire_time=?,taxi_path=?, totalKills=?,todayKills=?,yesterdayKills=?,chosenTitle=?, watchedFaction=?,drunk=?,health=?,power1=?,power2=?,power3=?,power4=?,power5=?,power6=?,latency=?,activeTalentGroup=?,lootSpecId=?,exploredZones=?, equipmentCache=?,knownTitles=?,actionBars=?,grantableLevels=?,online=?  WHERE guid=?
SELECT guid FROM characters WHERE name = ?
SELECT spell, effectId, pet, aura FROM spell_pet_auras
UPDATE item_template SET ScriptName= WHERE entry=32825 WHERE entry=32825
CREATE TABLE `item_random_properties_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `autobroadcast` ( `realmid` int(11) NOT NULL DEFAULT '-1', `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT, `weight` tinyint(3) unsigned DEFAULT '1', `text` longtext NOT NULL, PRIMARY KEY (`id`,`realmid`))
CREATE TABLE `creature_type` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, specialization FROM character_pet WHERE owner = ? AND (slot = ? OR slot > ?) 
SELECT playerguid FROM petition_sign WHERE petitionguid = ?
CREATE TABLE `quest_objectives` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `QuestID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `StorageIndex` tinyint(3) NOT NULL DEFAULT '0', `ObjectID` int(10) NOT NULL DEFAULT '0', `Amount` int(10) NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `ProgressBarWeight` float NOT NULL DEFAULT '0', `Description` text, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update gameobject_template set scriptname = go_gilded_brazier  where entry = 181956
INSERT INTO playercreateinfo_action VALUES(7,6,11,41751,128)
SELECT gmlevel FROM account_access WHERE id = ?
CREATE TABLE IF NOT EXISTS `rbac_roles` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Role id', `name` varchar(50) NOT NULL COMMENT 'Role name', PRIMARY KEY (`id`))
SELECT 1 FROM account WHERE id = ? AND sha_pass_hash = ?
CREATE TABLE `artifact_power_rank` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Value` float NOT NULL DEFAULT '0', `ArtifactPowerID` smallint(5) unsigned NOT NULL DEFAULT '0', `Unknown` smallint(5) unsigned NOT NULL DEFAULT '0', `Rank` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `waypoint_data` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `move_type` int(11) NOT NULL DEFAULT '0', `action` int(11) NOT NULL DEFAULT '0', `action_chance` smallint(6) NOT NULL DEFAULT '100', `wpguid` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`point`))
CREATE TABLE `taxi_nodes_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT name, account, map, zone FROM characters WHERE online > 0
SELECT ID, Title_lang, Description_lang, Reward_lang FROM achievement_locale WHERE locale = ?
UPDATE creature_template SET ScriptName=npc_rinji  WHERE entry=7780
CREATE TABLE `spell_scripts` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `delay` int(10) unsigned NOT NULL DEFAULT '0', `command` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0', `datalong2` int(10) unsigned NOT NULL DEFAULT '0', `dataint` int(11) NOT NULL DEFAULT '0', `x` float NOT NULL DEFAULT '0', `y` float NOT NULL DEFAULT '0', `z` float NOT NULL DEFAULT '0', `o` float NOT NULL DEFAULT '0')
SELECT ID, Name_lang FROM spell_category_locale WHERE locale = ?
SELECT casterGuid, spell, effectMask, recalculateMask, stackCount, maxDuration, remainTime, remainCharges FROM pet_aura WHERE guid = ?
SELECT talentGroup, glyphId FROM character_glyphs WHERE guid = ?
CREATE TABLE IF NOT EXISTS `rbac_account_permissions` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', `granted` tinyint(1) NOT NULL default 1 COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `permissionId`, `realmId`), CONSTRAINT `fk__rbac_account_permissions__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_roles__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE `scene_template` ( `SceneId` int(10) unsigned NOT NULL, `Flags` int(10) unsigned NOT NULL DEFAULT '0', `ScriptPackageID` int(10) unsigned NOT NULL DEFAULT '0', `ScriptName` varchar(64) NOT NULL DEFAULT '', PRIMARY KEY (`SceneId`))
UPDATE quest_template SET RequiredRaces = 1101  WHERE id IN (12345,12341,12334,12349,12350,12331,12333,12338,12348,12337,12347,12332,12286,12351,12339,12336,12343,12344,12346,12335,12342,12340,12358,12352,12357,12356,12354,12359,12353,12360,12355,12340)
SELECT guid FROM creature_addon WHERE guid = ?
CREATE TABLE `guild_eventlog` ( `guildid` int(11) NOT NULL COMMENT 'Guild Identificator', `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column', `EventType` tinyint(1) NOT NULL COMMENT 'Event type', `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1', `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2', `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)', `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`, `LogGuid`))
CREATE TABLE `warden_action` ( `wardenId` smallint(5) unsigned NOT NULL, `action` tinyint(3) unsigned DEFAULT NULL, PRIMARY KEY (`wardenId`))
INSERT INTO spell_proc_event VALUES(58375, 0, 4, 0, 0x200, 0, 0x10, 0, 0, 0, 0)
CREATE TABLE `character_skills` ( `guid` bigint(20) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` smallint(5) unsigned NOT NULL, `value` smallint(5) unsigned NOT NULL, `max` smallint(5) unsigned NOT NULL, PRIMARY KEY (`guid`,`skill`))
INSERT INTO script_waypoint VALUES(12818, 0, 3347.250089, -694.700989, 159.925995, 0, '')
CREATE TABLE `achievement` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Faction` int(11) NOT NULL DEFAULT '0', `MapID` int(11) NOT NULL DEFAULT '0', `Supercedes` int(10) unsigned NOT NULL DEFAULT '0', `Title` text, `Description` text, `Category` int(10) unsigned NOT NULL DEFAULT '0', `Points` int(10) unsigned NOT NULL DEFAULT '0', `UIOrder` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `IconID` int(10) unsigned NOT NULL DEFAULT '0', `Reward` text, `MinimumCriteria` int(10) unsigned NOT NULL DEFAULT '0', `SharesCriteria` int(10) unsigned NOT NULL DEFAULT '0', `CriteriaTree` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE characters SET race = ?  WHERE guid = ?
SELECT Delta, ID FROM item_bonus_list_level_delta ORDER BY ID DESC
insert into spell_script_target values (53677, 1, 29227)
INSERT INTO spell_bonus_data VALUES (34913, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 1')
CREATE TABLE `character_homebind` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `class_expansion_requirement` ( `classID` tinyint(3) unsigned NOT NULL DEFAULT '0', `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`classID`))
SELECT ID, Value, BreedID, State FROM battle_pet_breed_state ORDER BY ID DESC
UPDATE groups SET leaderGuid = ?  WHERE guid = ?
UPDATE quest_template SET RequestItemsText=The  WHERE Id= 24824
UPDATE creature_ai_scripts SET event_chance = 15 WHERE creature_id = 2017
UPDATE character_action SET action = ?, type = ?  WHERE guid = ? AND button = ? AND spec = ?
CREATE TABLE `skill_line_ability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `RaceMask` int(10) unsigned NOT NULL DEFAULT '0', `SupercedesSpell` int(10) unsigned NOT NULL DEFAULT '0', `Unknown703` int(10) unsigned NOT NULL DEFAULT '0', `SkillLine` smallint(5) unsigned NOT NULL DEFAULT '0', `MinSkillLineRank` smallint(5) unsigned NOT NULL DEFAULT '0', `TrivialSkillLineRankHigh` smallint(5) unsigned NOT NULL DEFAULT '0', `TrivialSkillLineRankLow` smallint(5) unsigned NOT NULL DEFAULT '0', `UniqueBit` smallint(5) unsigned NOT NULL DEFAULT '0', `TradeSkillCategoryID` smallint(5) unsigned NOT NULL DEFAULT '0', `AcquireMethod` tinyint(3) unsigned NOT NULL DEFAULT '0', `NumSkillUps` tinyint(3) unsigned NOT NULL DEFAULT '0', `ClassMask` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `outdoorpvp_template` ( `TypeId` tinyint(2) unsigned NOT NULL, `ScriptName` char(64) NOT NULL DEFAULT '', `comment` text, PRIMARY KEY (`TypeId`))
CREATE TABLE `quest_sort` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SortName` text, `SortOrder` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO script_waypoint VALUES(3849, 0, -252.92, 2126.82, 81.17, 0, '')
CREATE TABLE `transport_animation` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TransportID` int(10) unsigned NOT NULL DEFAULT '0', `TimeIndex` int(10) unsigned NOT NULL DEFAULT '0', `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `PosZ` float NOT NULL DEFAULT '0', `SequenceID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET ScriptName=npc_vekjik  WHERE entry=28315
CREATE TABLE `character_queststatus_objectives` ( `guid` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0', `quest` INT(10) UNSIGNED NOT NULL DEFAULT '0', `objective` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `data` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`, `quest`, `objective`))
CREATE TABLE `spell_enchant_proc_data` ( `entry` INT(10) UNSIGNED NOT NULL, `customChance` INT(10) UNSIGNED NOT NULL DEFAULT '0', `PPMChance` FLOAT UNSIGNED NOT NULL DEFAULT '0', `procEx` FLOAT UNSIGNED NOT NULL DEFAULT '0')
UPDATE conditions SET ConditionValue2=30202  WHERE SourceTypeOrReferenceId=13
CREATE TABLE `item_required_target` ( `entry` mediumint(8) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL default '0', `targetEntry` mediumint(8) unsigned NOT NULL default '0', UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`))
SELECT ID, Name_lang FROM scenario_locale WHERE locale = ?
UPDATE quest_template SET RequestItemsText=Ah WHERE Id= 24667
UPDATE eventai_scripts SET action2_param2=0  WHERE action2_type=1
UPDATE creature_template SET npcflag = ?  WHERE entry = ?
CREATE TABLE `scenario_step` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `Name` text, `CriteriaTreeID` smallint(5) unsigned NOT NULL DEFAULT '0', `ScenarioID` smallint(5) unsigned NOT NULL DEFAULT '0', `PreviousStepID` smallint(5) unsigned NOT NULL DEFAULT '0', `QuestRewardID` smallint(5) unsigned NOT NULL DEFAULT '0', `Step` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `BonusRequiredStepID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `char_sections` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TextureFileDataID1` int(10) unsigned NOT NULL DEFAULT '0', `TextureFileDataID2` int(10) unsigned NOT NULL DEFAULT '0', `TextureFileDataID3` int(10) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `Race` tinyint(3) unsigned NOT NULL DEFAULT '0', `Gender` tinyint(3) unsigned NOT NULL DEFAULT '0', `GenType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `Color` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name_lang FROM garr_plot_instance_locale WHERE locale = ?
CREATE TABLE `item_damage_one_hand` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DPS1` float NOT NULL DEFAULT '0', `DPS2` float NOT NULL DEFAULT '0', `DPS3` float NOT NULL DEFAULT '0', `DPS4` float NOT NULL DEFAULT '0', `DPS5` float NOT NULL DEFAULT '0', `DPS6` float NOT NULL DEFAULT '0', `DPS7` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `character_banned` ( `guid` int(11) NOT NULL default '0' COMMENT 'Account id', `bandate` bigint(40) NOT NULL default '0', `unbandate` bigint(40) NOT NULL default '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(4) NOT NULL default '1', PRIMARY KEY (`guid`,`bandate`))
CREATE TABLE `playercreateinfo_skills` ( `raceMask` int(10) unsigned NOT NULL, `classMask` int(10) unsigned NOT NULL, `skill` smallint(5) unsigned NOT NULL, `rank` smallint(5) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`raceMask`,`classMask`,`skill`))
UPDATE waypoint_scripts SET o = ?  WHERE guid = ?
CREATE TABLE `guild_perk_spells` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GuildLevel` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name_lang FROM difficulty_locale WHERE locale = ?
CREATE TABLE `guild_rewards` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `standing` tinyint(3) unsigned DEFAULT '0', `racemask` int(11) DEFAULT '0', `price` bigint(20) unsigned DEFAULT '0', `achievement` int(10) unsigned DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `item_soulbound_trade_data` ( `itemGuid` int(11) unsigned NOT NULL COMMENT 'Item GUID', `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade', PRIMARY KEY (`itemGuid`))
CREATE TABLE `battle_pet_species_state` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpeciesID` int(10) unsigned NOT NULL DEFAULT '0', `State` int(10) unsigned NOT NULL DEFAULT '0', `Value` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT MAX(id) FROM instance
SELECT last_ip FROM account WHERE id = ?
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 28764
CREATE TABLE `gm_suggestion` ( `id` INT(10) UNSIGNED NOT NULL, `playerGuid` BIGINT(20) UNSIGNED NOT NULL, `note` TEXT NOT NULL, `createTime` INT(10) UNSIGNED NOT NULL DEFAULT '0', `mapId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `posX` FLOAT NOT NULL DEFAULT '0', `posY` FLOAT NOT NULL DEFAULT '0', `posZ` FLOAT NOT NULL DEFAULT '0', `facing` FLOAT NOT NULL DEFAULT '0', `closedBy` BIGINT(20) NOT NULL DEFAULT '0', `assignedTo` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` TEXT NOT NULL, PRIMARY KEY (`id`))
SELECT MAX(dbId) FROM character_garrison_followers
CREATE TABLE `account_last_played_character` ( `accountId` int(10) unsigned NOT NULL, `region` tinyint(3) unsigned NOT NULL, `battlegroup` tinyint(3) unsigned NOT NULL, `realmId` int(10) unsigned DEFAULT NULL, `characterName` varchar(12) DEFAULT NULL, `characterGUID` bigint(20) unsigned DEFAULT NULL, `lastPlayedTime` int(10) unsigned DEFAULT NULL, PRIMARY KEY (`accountId`,`region`,`battlegroup`))
INSERT INTO command VALUES('repairitems',2,'Syntax: .repairitems\r\n\r\nRepair all selected player''s items.')
SELECT mountSpellId, flags FROM battlenet_account_mounts WHERE battlenetAccountId = ?
CREATE TABLE `item_random_suffix_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `InternalName_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `player_factionchange_titles` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE `scaling_stat_distribution` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemLevelCurveID` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLevel` int(10) unsigned NOT NULL DEFAULT '0', `MaxLevel` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT name, announce, ownership, password, bannedList FROM channels WHERE name = ? AND team = ?
INSERT INTO trinity_string VALUES(210,'Item ''%i'' (with extended cost %u) already in vendor list', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SELECT id, playerGuid, note, createTime, mapId, posX, posY, posZ, facing, closedBy, assignedTo, comment FROM gm_suggestion
SELECT ID, GarrFollowerID, GarrAbilityID, FactionIndex FROM garr_follower_x_ability
UPDATE creature_template SET pickpocketloot=entry  WHERE entry=28200
CREATE TABLE `creature_questitem` ( `CreatureEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`CreatureEntry`,`Idx`))
CREATE TABLE `wmo_area_table` ( `WMOGroupID` int(11) NOT NULL DEFAULT '0', `AreaName` text, `WMOID` smallint(6) NOT NULL DEFAULT '0', `AmbienceID` smallint(5) unsigned NOT NULL DEFAULT '0', `ZoneMusic` smallint(5) unsigned NOT NULL DEFAULT '0', `IntroSound` smallint(5) unsigned NOT NULL DEFAULT '0', `AreaTableID` smallint(5) unsigned NOT NULL DEFAULT '0', `UWIntroSound` smallint(5) unsigned NOT NULL DEFAULT '0', `UWAmbience` smallint(5) unsigned NOT NULL DEFAULT '0', `NameSet` tinyint(4) NOT NULL DEFAULT '0', `SoundProviderPref` tinyint(3) unsigned NOT NULL DEFAULT '0', `SoundProviderPrefUnderwater` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `UWZoneMusic` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `skill_discovery_template` ( `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell', `reqSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement', `reqSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement', `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover', PRIMARY KEY (`spellId`,`reqSpell`))
CREATE TABLE `mail_template_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Body_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `account_banned` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`id`,`bandate`))
SELECT summonerId, summonerType, groupId, entry, position_x, position_y, position_z, orientation, summonType, summonTime FROM creature_summon_groups
SELECT MAX(guid) FROM battle_pets
CREATE TABLE `realmcharacters` ( `realmid` int(10) unsigned NOT NULL DEFAULT '0', `acctid` int(10) unsigned NOT NULL, `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`realmid`,`acctid`), KEY `acctid` (`acctid`))
CREATE TABLE `waypoint_data` ( `id` int(10) unsigned NOT NULL default '0' COMMENT 'Creature GUID', `point` mediumint(8) unsigned NOT NULL default '0', `position_x` float NOT NULL default '0', `position_y` float NOT NULL default '0', `position_z` float NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `move_flag` tinyint(1) NOT NULL default '0', `action` int(11) NOT NULL default '0', `action_chance` smallint(3) NOT NULL default '100', `wpguid` int(11) NOT NULL default '0')
SELECT ownerguid, petitionguid FROM petition_sign WHERE playerguid = ?
CREATE TABLE `override_spell_data` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID1` int(10) unsigned NOT NULL DEFAULT '0', `SpellID2` int(10) unsigned NOT NULL DEFAULT '0', `SpellID3` int(10) unsigned NOT NULL DEFAULT '0', `SpellID4` int(10) unsigned NOT NULL DEFAULT '0', `SpellID5` int(10) unsigned NOT NULL DEFAULT '0', `SpellID6` int(10) unsigned NOT NULL DEFAULT '0', `SpellID7` int(10) unsigned NOT NULL DEFAULT '0', `SpellID8` int(10) unsigned NOT NULL DEFAULT '0', `SpellID9` int(10) unsigned NOT NULL DEFAULT '0', `SpellID10` int(10) unsigned NOT NULL DEFAULT '0', `PlayerActionbarFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 25079
UPDATE creature_template SET scriptname = mob_archavon_warder  WHERE entry = 32353
SELECT leaderGUID, memberGUID, dist, angle, groupAI, point_1, point_2 FROM creature_formations ORDER BY leaderGUID
INSERT INTO playercreateinfo_action VALUES (4,1,73,78,0)
UPDATE quest_template SET RequestItemsText=The  WHERE Id= 14363
SELECT dbId, followerId, quality, level, itemLevelWeapon, itemLevelArmor, xp, currentBuilding, currentMission, status FROM character_garrison_followers WHERE guid = ?
CREATE TABLE `player_factionchange_quests` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`), UNIQUE INDEX `alliance_uniq` (`alliance_id`), UNIQUE INDEX `horde_uniq` (`horde_id`))
UPDATE guild SET EmblemStyle = ?, EmblemColor = ?, BorderStyle = ?, BorderColor = ?, BackgroundColor = ?  WHERE guildid = ?
CREATE TABLE `areatrigger_teleport` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `PortLocID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Name` text, PRIMARY KEY (`ID`), FULLTEXT KEY `name` (`Name`))
CREATE TABLE `mount_capability` ( `RequiredSpell` int(10) unsigned NOT NULL DEFAULT '0', `SpeedModSpell` int(10) unsigned NOT NULL DEFAULT '0', `RequiredRidingSkill` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredArea` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredMap` smallint(6) NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `RequiredAura` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `taxi_nodes` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MapID` int(10) unsigned NOT NULL DEFAULT '0', `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `PosZ` float NOT NULL DEFAULT '0', `Name` text, `MountCreatureID1` int(10) unsigned NOT NULL DEFAULT '0', `MountCreatureID2` int(10) unsigned NOT NULL DEFAULT '0', `ConditionID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `MapOffsetX` float NOT NULL DEFAULT '0', `MapOffsetY` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT guid FROM creature WHERE id = 17961);
INSERT INTO script_waypoint VALUES(12428, 0, 2454.09, 361.26, 31.51, 0, '')
CREATE TABLE `group_member` ( `guid` int(10) unsigned NOT NULL, `memberGuid` bigint(20) unsigned NOT NULL, `memberFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `subgroup` tinyint(3) unsigned NOT NULL DEFAULT '0', `roles` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`memberGuid`))
CREATE TABLE `wmo_area_table` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `WMOGroupID` int(11) NOT NULL DEFAULT '0', `AreaName` text, `WMOID` smallint(6) NOT NULL DEFAULT '0', `AmbienceID` int(10) unsigned NOT NULL DEFAULT '0', `ZoneMusic` int(10) unsigned NOT NULL DEFAULT '0', `IntroSound` int(10) unsigned NOT NULL DEFAULT '0', `AreaTableID` int(10) unsigned NOT NULL DEFAULT '0', `UWIntroSound` int(10) unsigned NOT NULL DEFAULT '0', `UWAmbience` int(10) unsigned NOT NULL DEFAULT '0', `NameSet` tinyint(4) NOT NULL DEFAULT '0', `SoundProviderPref` tinyint(3) unsigned NOT NULL DEFAULT '0', `SoundProviderPrefUnderwater` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `UWZoneMusic` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT DifficultyID, PowerIndex, ID FROM spell_power_difficulty ORDER BY ID DESC
SELECT SceneId, Flags, ScriptPackageID, ScriptName FROM scene_template
INSERT INTO trinity_string VALUES(614,'The Alliance flag is now placed at its base.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `battle_pet_species` ( `CreatureID` int(10) unsigned NOT NULL DEFAULT '0', `IconFileID` int(10) unsigned NOT NULL DEFAULT '0', `SummonSpellID` int(10) unsigned NOT NULL DEFAULT '0', `SourceText` text, `Description` text, `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Source` tinyint(4) NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `blackmarket_auctions` ( `marketId` int(10) NOT NULL DEFAULT '0', `currentBid` bigint(20) unsigned NOT NULL DEFAULT '0', `time` int(10) NOT NULL DEFAULT '0', `numBids` int(10) NOT NULL DEFAULT '0', `bidder` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`marketId`))
CREATE TABLE `item_damage_two_hand_caster` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DPS1` float NOT NULL DEFAULT '0', `DPS2` float NOT NULL DEFAULT '0', `DPS3` float NOT NULL DEFAULT '0', `DPS4` float NOT NULL DEFAULT '0', `DPS5` float NOT NULL DEFAULT '0', `DPS6` float NOT NULL DEFAULT '0', `DPS7` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pet_spell_charges` ( `guid` int(10) unsigned NOT NULL, `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCategory.dbc Identifier', `rechargeStart` int(10) unsigned NOT NULL DEFAULT '0', `rechargeEnd` int(10) unsigned NOT NULL DEFAULT '0', KEY `idx_guid` (`guid`) USING BTREE)
CREATE TABLE `battle_pet_species_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `SourceText_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
insert into event_scripts values(10951,0,10,17651, 300000, 0,-11159,-1907.22,91.48,0)
CREATE TABLE `game_event_gameobject` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.', `guid` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`eventEntry`))
CREATE TABLE `petition` ( `ownerguid` bigint(20) unsigned NOT NULL, `petitionguid` bigint(20) unsigned DEFAULT '0', `name` varchar(24) NOT NULL, PRIMARY KEY (`ownerguid`), UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`))
SELECT guid, delay, command, datalong, datalong2, dataint, x, y, z, o FROM waypoint_scripts WHERE id = ?
SELECT ID, NameMale_lang, NameFemale_lang FROM char_titles_locale WHERE locale = ?
CREATE TABLE `skill_race_class_info` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `RaceMask` int(11) NOT NULL DEFAULT '0', `SkillID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `SkillTierID` smallint(5) unsigned NOT NULL DEFAULT '0', `Availability` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `ClassMask` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT Id, ScriptName FROM item_script_names
SELECT achievement FROM character_achievement GROUP BY achievement
SELECT name FROM updates" | grep ".sql
update quest_template set PrevQuestId = 26916, ExclusiveGroup = 0  where id = 28784
CREATE TABLE `creature_equip_template` ( `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0', `ID` tinyint(3) unsigned NOT NULL DEFAULT '1', `ItemID1` mediumint(8) unsigned NOT NULL DEFAULT '0', `ItemID2` mediumint(8) unsigned NOT NULL DEFAULT '0', `ItemID3` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`CreatureID`,`ID`))
UPDATE creature_template SET scriptname = boss_sathrovarr  WHERE entry = 24892
update creature_template set scriptname = mob_abyssal  where entry = 17454
CREATE TABLE `npc_vendor` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `slot` smallint(6) NOT NULL DEFAULT '0', `item` mediumint(8) NOT NULL DEFAULT '0', `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0', `incrtime` int(10) unsigned NOT NULL DEFAULT '0', `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '1', `PlayerConditionID` int(10) unsigned NOT NULL DEFAULT '0', `IgnoreFiltering` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`entry`,`item`,`ExtendedCost`,`type`), KEY `slot` (`slot`))
UPDATE gameobject_template SET ScriptName=go_resonite_cask  WHERE entry=178145
update creature_template set scriptname = mob_blade_of_azzinoth  where entry = 22996
SELECT totaltime, level, money, account, race, class, map, zone, gender, health, playerFlags FROM characters WHERE guid = ?
CREATE TABLE `spell_target_position` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `EffectIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `MapID` smallint(3) unsigned NOT NULL DEFAULT '0', `PositionX` float NOT NULL DEFAULT '0', `PositionY` float NOT NULL DEFAULT '0', `PositionZ` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`EffectIndex`))
CREATE TABLE `names_reserved` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_levels` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `BaseLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxUsableLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Was  WHERE Id= 26528
CREATE TABLE IF NOT EXISTS `rbac_role_permissions` ( `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', PRIMARY KEY (`roleId`, `permissionId`), CONSTRAINT `fk__role_permissions__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__role_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
UPDATE spell_proc_event SET SpellFamilyMask0 = SpellFamilyMask0  WHERE entry IN(53569,53576)
update creature_template SET scriptname=npc_overlord_morghor  WHERE entry=23139
CREATE TABLE `creature_template_locale` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name` text, `NameAlt` text, `Title` text, `TitleAlt` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`entry`,`locale`))
UPDATE creature SET spawndist = 0, MovementType = 0  WHERE guid IN (57473,57466,57319,57321,57468,57467,57320,57470,57472,57474,57471,57316,57457,57458,57450,57462,57318,57463,57465,57464,57461)
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Max number of objects (0) is no limit', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`))
SELECT ID, DisplayName_lang, DisplayNameShort_lang FROM spell_range_locale WHERE locale = ?
SELECT ID, MountTypeID, MountCapabilityID, OrderIndex FROM mount_type_x_capability
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0', `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0', `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`level`,`raceMask`))
UPDATE smart_scripts SET event_param1=44  WHERE entryorguid=33519
UPDATE creature_ai_scripts SET event_type = 0, event_param1 = 4800, event_param2 = 14500, event_param3 = 12100, event_param4 = 18100, action1_param3 = 0  WHERE creature_id = 18642
INSERT INTO script_waypoint VALUES(1978, 0, 1406.32, 1083.10, 52.55, 0, '')
SELECT email FROM battlenet_accounts WHERE id = ?
CREATE TABLE `guild_member_withdraw` ( `guid` bigint(20) unsigned NOT NULL, `tab0` int(10) unsigned NOT NULL DEFAULT '0', `tab1` int(10) unsigned NOT NULL DEFAULT '0', `tab2` int(10) unsigned NOT NULL DEFAULT '0', `tab3` int(10) unsigned NOT NULL DEFAULT '0', `tab4` int(10) unsigned NOT NULL DEFAULT '0', `tab5` int(10) unsigned NOT NULL DEFAULT '0', `tab6` int(10) unsigned NOT NULL DEFAULT '0', `tab7` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE `item_bonus` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Value1` int(11) NOT NULL DEFAULT '0', `Value2` int(11) NOT NULL DEFAULT '0', `BonusListID` smallint(5) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `Index` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `game_tables` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text NOT NULL, `NumRows` int(10) unsigned NOT NULL DEFAULT '0', `NumColumns` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL, PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Be  WHERE Id= 26309
CREATE TABLE `waypoints` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `point_comment` text, PRIMARY KEY (`entry`,`pointid`))
SELECT ID, SortName, SortOrder FROM quest_sort ORDER BY ID DESC
UPDATE account SET mutetime = ?  WHERE id = ?
CREATE TABLE IF NOT EXISTS `guild_member_withdraw` ( `guid` int(10) unsigned NOT NULL, `tab0` int(10) unsigned NOT NULL DEFAULT '0', `tab1` int(10) unsigned NOT NULL DEFAULT '0', `tab2` int(10) unsigned NOT NULL DEFAULT '0', `tab3` int(10) unsigned NOT NULL DEFAULT '0', `tab4` int(10) unsigned NOT NULL DEFAULT '0', `tab5` int(10) unsigned NOT NULL DEFAULT '0', `money` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT entry, bg_template FROM battlemaster_entry
SELECT speciesId, quality FROM battle_pet_quality
CREATE TABLE `character_queststatus_weekly` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT guid FROM group_member WHERE memberGuid = ?
SELECT owner, slot FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
UPDATE creature_template SET ScriptName=npc_koltira_deathweaver  WHERE entry=28912
SELECT ID, ItemLevelCurveID, MinLevel, MaxLevel FROM scaling_stat_distribution
UPDATE item_template SET ScriptName= WHERE entry=34255 WHERE entry=34255
UPDATE creature_template SET ScriptName=mob_tenebron  WHERE entry=30452
UPDATE creature_template SET difficulty_entry_1=48985  WHERE entry=3877
UPDATE quest_template SET RequestItemsText=Ya  WHERE Id= 5421
CREATE TABLE `talent` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `OverridesSpellID` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `SpecID` smallint(5) unsigned NOT NULL DEFAULT '0', `TierID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ColumnIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `CategoryMask1` tinyint(3) unsigned NOT NULL DEFAULT '0', `CategoryMask2` tinyint(3) unsigned NOT NULL DEFAULT '0', `ClassID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_random_suffix` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `InternalName` text, `Enchantment1` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment2` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment3` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment4` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment5` int(10) unsigned NOT NULL DEFAULT '0', `AllocationPct1` int(10) unsigned NOT NULL DEFAULT '0', `AllocationPct2` int(10) unsigned NOT NULL DEFAULT '0', `AllocationPct3` int(10) unsigned NOT NULL DEFAULT '0', `AllocationPct4` int(10) unsigned NOT NULL DEFAULT '0', `AllocationPct5` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE guild_member SET pnote = ?  WHERE guid = ?
SELECT COUNT(*) FROM mail WHERE receiver = ?
INSERT INTO script_waypoint VALUES(18760 ,0, -2265.21, 3091.14, 13.91, 0, '')
UPDATE creature_template SET ScriptName = npc_shadowfiend  WHERE entry = 19668
CREATE TABLE `spell_group_stack_rules` ( `group_id` INT(11) UNSIGNED NOT NULL DEFAULT 0, `stack_rule` TINYINT(3) NOT NULL DEFAULT 0, PRIMARY KEY (`group_id`))
UPDATE creature_template SET difficulty_entry_1 = 35403  WHERE entry = 34924
UPDATE account SET locked = ?  WHERE id = ?
CREATE TABLE `creature_display_info_extra` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `FileDataID` int(10) unsigned NOT NULL DEFAULT '0', `HDFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `DisplayRaceID` tinyint(3) unsigned NOT NULL DEFAULT '0', `DisplaySexID` tinyint(3) unsigned NOT NULL DEFAULT '0', `DisplayClassID` tinyint(3) unsigned NOT NULL DEFAULT '0', `SkinID` tinyint(3) unsigned NOT NULL DEFAULT '0', `FaceID` tinyint(3) unsigned NOT NULL DEFAULT '0', `HairStyleID` tinyint(3) unsigned NOT NULL DEFAULT '0', `HairColorID` tinyint(3) unsigned NOT NULL DEFAULT '0', `FacialHairID` tinyint(3) unsigned NOT NULL DEFAULT '0', `CustomDisplayOption1` tinyint(3) unsigned NOT NULL DEFAULT '0', `CustomDisplayOption2` tinyint(3) unsigned NOT NULL DEFAULT '0', `CustomDisplayOption3` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_ai_scripts SET event_param1 = 4300, event_param2 = 12100, event_param3 = 15600, event_param4 = 19300, action1_param3 = 32  WHERE creature_id = 21891
CREATE TABLE `character_skills` ( `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier', `skill` mediumint(9) unsigned NOT NULL, `value` int(11) unsigned NOT NULL, `max` mediumint(9) unsigned NOT NULL, i mediumint(9), PRIMARY KEY (`guid`,`skill`,`i`))
CREATE TABLE `spell_effect_group_size` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellEffectID` int(10) unsigned NOT NULL DEFAULT '0', `Size` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `achievement` ( `Title` text, `Description` text, `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Reward` text, `MapID` smallint(6) NOT NULL DEFAULT '0', `Supercedes` smallint(5) unsigned NOT NULL DEFAULT '0', `Category` smallint(5) unsigned NOT NULL DEFAULT '0', `UIOrder` smallint(5) unsigned NOT NULL DEFAULT '0', `IconID` smallint(5) unsigned NOT NULL DEFAULT '0', `SharesCriteria` smallint(5) unsigned NOT NULL DEFAULT '0', `CriteriaTree` smallint(5) unsigned NOT NULL DEFAULT '0', `Faction` tinyint(4) NOT NULL DEFAULT '0', `Points` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinimumCriteria` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET InhabitType = 5  WHERE entry = 36538
SELECT ID, Name, Data, Flags, Type FROM scenario ORDER BY ID DESC
CREATE TABLE `transport_events` (`entry` int(11) unsigned NOT NULL default '0',`waypoint_id` int(11) unsigned NOT NULL default '0',`event_id` int(11) unsigned NOT NULL default '0')
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 14257
UPDATE creature_template SET scriptname = boss_kalecgos  WHERE entry = 24850
CREATE TABLE `garr_building_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `NameAlliance_lang` text, `NameHorde_lang` text, `Description_lang` text, `Tooltip_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET ScriptName=mob_acolyte_of_shadron  WHERE entry=31218
SELECT level, class, basemana, basearmor, attackpower, rangedattackpower, damage_base, damage_exp1, damage_exp2, damage_exp3, damage_exp4, damage_exp5 FROM creature_classlevelstats
SELECT DISTINCT(ScriptName) FROM spell_script_names WHERE ScriptName <> '' 
UPDATE account SET v = 0, s = 0, username = ?, sha_pass_hash = ?  WHERE id = ?
CREATE TABLE `spell_linked_spell` ( `spell_trigger` mediumint(8) NOT NULL, `spell_effect` mediumint(8) NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text NOT NULL, UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`))
SELECT spell_id, ScriptName FROM spell_script_names
SELECT ID, PositionX, PositionY, Icon, Flags, Importance, Name FROM points_of_interest
UPDATE account SET sessionkey = ?, last_ip = ?, last_login = NOW WHERE username = ?
INSERT INTO trinity_string VALUES(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `battlenet_accounts` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier', `email` varchar(320) NOT NULL, `sha_pass_hash` varchar(64) NOT NULL DEFAULT '', `v` varchar(256) NOT NULL DEFAULT '', `s` varchar(64) NOT NULL DEFAULT '', `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `last_ip` varchar(15) NOT NULL DEFAULT '127.0.0.1', `failed_logins` int(10) unsigned NOT NULL DEFAULT '0', `locked` tinyint(3) unsigned NOT NULL DEFAULT '0', `lock_country` varchar(2) NOT NULL DEFAULT '00', `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', `online` tinyint(3) unsigned NOT NULL DEFAULT '0', `locale` tinyint(3) unsigned NOT NULL DEFAULT '0', `os` varchar(3) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
update quest_template set PrevQuestId = 28771, ExclusiveGroup = 0  where id = 3103
INSERT INTO playercreateinfo_action VALUES(8,3,3,20554,0)
UPDATE worldstates SET value = %u  WHERE entry = %d
SELECT quest, eventEntry, condition_id, num FROM game_event_quest_condition
SELECT guildid, TabId, LogGuid, EventType, PlayerGuid, ItemOrMoney, ItemStackCount, DestTabId, TimeStamp FROM guild_bank_eventlog ORDER BY TimeStamp DESC, LogGuid DESC
CREATE TABLE `logs` ( `time` int(10) unsigned NOT NULL, `realm` int(10) unsigned NOT NULL, `type` varchar(250) NOT NULL, `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `string` text CHARACTER SET latin1)
UPDATE creature SET spawntimesecs = ?  WHERE guid = ?
SELECT id, name, frameHeight, frameWidth, sortBy, healthText, boolOptions, topPoint, bottomPoint, leftPoint, topOffset, bottomOffset, leftOffset FROM character_cuf_profiles WHERE guid = ?
INSERT INTO spell_proc_event VALUES (30299, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `creature_formations` ( `leader` int(11) unsigned NOT NULL, `follower` int(11) unsigned NOT NULL, `dist` float unsigned NOT NULL, `angle` float unsigned NOT NULL, `groupAI` int(11) unsigned NOT NULL, PRIMARY KEY (`follower`))
update creature_template set maxhealth = 30000, minhealth = 30000, speed = 2, spell1=50025, spell2=50989, VehicleId = 36  where entry = 27881
CREATE TABLE `item_disenchant_loot` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MinItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredDisenchantSkill` smallint(5) unsigned NOT NULL DEFAULT '0', `ItemClass` tinyint(3) unsigned NOT NULL DEFAULT '0', `ItemSubClass` tinyint(4) NOT NULL DEFAULT '0', `ItemQuality` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id, quest FROM areatrigger_involvedrelation
CREATE TABLE `quest_offer_reward` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Emote1` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote2` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote3` smallint(5) unsigned NOT NULL DEFAULT '0', `Emote4` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteDelay1` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay2` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay3` int(10) unsigned NOT NULL DEFAULT '0', `EmoteDelay4` int(10) unsigned NOT NULL DEFAULT '0', `RewardText` text, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE character_equipmentsets SET name=?, iconname=?, ignore_mask=?, item0=?, item1=?, item2=?, item3=? WHERE guid=? AND setguid=? AND setindex=?
UPDATE eventai_scripts SET action2_param3=0  WHERE action2_type=1
INSERT INTO trinity_string VALUES(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
CREATE TABLE `item_price_base` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ArmorFactor` float NOT NULL DEFAULT '0', `WeaponFactor` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT name, at_login FROM characters WHERE guid = ? AND NOT EXISTS (SELECT NULL FROM characters WHERE name = ?)
SELECT guid FROM creature WHERE id = ?
UPDATE creature_template SET ScriptName=npc_stinky  WHERE entry=4880
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(21859,21846,21869)
CREATE TABLE `area_poi_state` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `AreaPOIID` mediumint(8) unsigned NOT NULL DEFAULT '0', `State` mediumint(8) unsigned NOT NULL DEFAULT '0', `Icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `Description` text NOT NULL, `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`pool_id`))
CREATE TABLE `spell_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `names_profanity` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Language` int(10) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_x_spell_visual` ( `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Unk620` float NOT NULL DEFAULT '0', `SpellVisualID1` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellVisualID2` smallint(5) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=What  WHERE Id= 25075
CREATE TABLE `totem_category` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `CategoryType` int(10) unsigned NOT NULL DEFAULT '0', `CategoryMask` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE instance_template SET maxPlayersHeroic = maxPlayers WHERE map IN (533,615,616,624)
CREATE TABLE `area_trigger` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `PosZ` float NOT NULL DEFAULT '0', `Radius` float NOT NULL DEFAULT '0', `BoxLength` float NOT NULL DEFAULT '0', `BoxWidth` float NOT NULL DEFAULT '0', `BoxHeight` float NOT NULL DEFAULT '0', `BoxYaw` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `PhaseID` smallint(5) unsigned NOT NULL DEFAULT '0', `PhaseGroupID` smallint(5) unsigned NOT NULL DEFAULT '0', `ShapeID` smallint(5) unsigned NOT NULL DEFAULT '0', `AreaTriggerActionSetID` smallint(5) unsigned NOT NULL DEFAULT '0', `PhaseUseFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ShapeType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flag` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE smart_scripts SET action_param2 = action_param3  WHERE action_type = 80
CREATE TABLE `quest_objectives` (	`ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',	`QuestID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',	`Type` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',	`StorageIndex` TINYINT(3) NOT NULL DEFAULT '0',	`ObjectID` INT(10) NOT NULL DEFAULT '0',	`Amount` INT(10) NOT NULL DEFAULT '0',	`Flags` INT(10) UNSIGNED NOT NULL DEFAULT '0',	`UnkFloat` FLOAT NOT NULL DEFAULT '0',	`VisualEffect1` MEDIUMINT(8) NOT NULL DEFAULT '0',	`VisualEffect2` MEDIUMINT(8) NOT NULL DEFAULT '0',	`VisualEffect3` MEDIUMINT(8) NOT NULL DEFAULT '0',	`VisualEffect4` MEDIUMINT(8) NOT NULL DEFAULT '0',	`VisualEffect5` MEDIUMINT(8) NOT NULL DEFAULT '0',	`Description` TEXT,	`VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0',	PRIMARY KEY (`ID`))
SELECT ID, SpellID, SpellIconID, Type, GlyphExclusiveCategoryID FROM glyph_properties
SELECT ID, Name_lang, Description_lang FROM lfg_dungeons_locale WHERE locale = ?
CREATE TABLE `spell_range_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `DisplayName_lang` text, `DisplayNameShort_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT spellId, requiredSpecialization, perfectCreateChance, perfectItemType FROM skill_perfect_item_template
CREATE TABLE `creature_difficulty` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `CreatureID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `FactionID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Expansion` MEDIUMINT(8) NOT NULL DEFAULT '0', `MinLevel` MEDIUMINT(8) NOT NULL DEFAULT '0', `MaxLevel` MEDIUMINT(8) NOT NULL DEFAULT '0', `Flags1` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Flags2` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Flags3` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Flags4` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Flags5` INT(10) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id, SpellNameEN, RankEN FROM `Spell` WHERE `DescriptionEN` LIKE '%threat%' AND `SpellFamilyName` <> '0' AND NOT (Attributes & 0x40) GROUP BY SpellNameEN ORDER BY RankEN DESC;
SELECT ID, Flags FROM phase ORDER BY ID DESC
UPDATE mail_items SET receiver = ?  WHERE item_guid = ?
CREATE TABLE `uptime` ( `realmid` int(11) unsigned NOT NULL, `starttime` bigint(20) unsigned NOT NULL default '0', `startstring` varchar(64) NOT NULL default '', `uptime` bigint(20) unsigned NOT NULL default '0', `maxplayers` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`realmid`,`starttime`))
UPDATE creature_template SET scriptname = boss_flame_leviathan  WHERE entry = 33113
SELECT ID, ItemID, AltItemID, AltEquipmentSlot FROM item_child_equipment ORDER BY ID DESC
CREATE TABLE `spell_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `NameSubtext_lang` text, `Description_lang` text, `AuraDescription_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature SET position_x = ?, position_y = ?, position_z = ?, orientation = ?  WHERE guid = ?
INSERT INTO script_waypoint VALUES(6575, 0, 1945.81, -431.54, 16.36, 0, '')
INSERT INTO event_scripts VALUES(18014,0,10,@Valonforth,90000,0,3100.3500,-1252.466,11.6589,2.165)
UPDATE quest_template SET RequestItemsText=What  WHERE Id= 14232
CREATE TABLE `worldstates` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `value` int(10) unsigned NOT NULL DEFAULT '0', `comment` tinytext, PRIMARY KEY (`entry`))
CREATE TABLE `channels` ( `m_name` text NOT NULL, `m_team` int(10) unsigned NOT NULL, `m_ownerGUID` int(11) unsigned NOT NULL default '0', `m_announce` tinyint(1) unsigned NOT NULL default '0', `m_moderate` tinyint(1) unsigned NOT NULL default '0', `m_password` text, `BannedList` longtext, PRIMARY KEY (`m_name`(10),`m_team`))
INSERT INTO script_waypoint VALUES(5391, 0, -9901.12, -3727.29, 22.11, 3000, '')
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24892
CREATE TABLE `achievement_dbc` ( `ID` int(10) unsigned NOT NULL, `requiredFaction` int(11) NOT NULL DEFAULT '-1', `mapID` int(11) NOT NULL DEFAULT '-1', `points` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `refAchievement` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE character_pet SET slot = ?  WHERE owner = ? AND id = ?
CREATE TABLE `character_talent` ( `guid` bigint(20) unsigned NOT NULL, `spell` mediumint(8) unsigned NOT NULL, `talentGroup` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`,`talentGroup`))
CREATE TABLE `creature_family_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `creature_type_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `spell_enchant_proc_data` ( `entry` int(10) unsigned NOT NULL, `customChance` int(10) unsigned NOT NULL DEFAULT '0', `PPMChance` float unsigned NOT NULL DEFAULT '0', `procEx` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
UPDATE instance SET completedEncounters=?, data=?, entranceId=?  WHERE id=?
SELECT DISTINCT(ScriptName) FROM transports WHERE ScriptName <> '' 
SELECT ID, Name, LocaleMask FROM names_reserved_locale ORDER BY ID DESC
CREATE TABLE `char_titles` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `NameMale` text, `NameFemale` text, `MaskID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE gameobject_template SET ScriptName=go_tele_to_dalaran_crystal  WHERE entry=191230
SELECT id, name, address, localAddress, localSubnetMask, port, icon, flag, timezone, allowedSecurityLevel, population, gamebuild, Region, Battlegroup FROM realmlist WHERE id = %u
UPDATE creature_template SET difficulty_entry_1=48981  WHERE entry=47232
UPDATE quest_template SET RequestItemsText=How  WHERE Id= 14253
INSERT INTO spell_target_position VALUES(53360, 571, 5807.829, 587.960, 660.939, 1.663)
CREATE TABLE `game_event_condition_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `condition_id` int(10) unsigned NOT NULL DEFAULT '0', `done` float DEFAULT '0', PRIMARY KEY (`eventEntry`,`condition_id`))
UPDATE creature_template SET difficulty_entry_1 = 35419  WHERE entry = 34802
SELECT allowedSecurityLevel from realmlist WHERE id = ?
CREATE TABLE `corpse_phases` ( `Guid` int(10) unsigned NOT NULL, `PhaseId` int(10) unsigned NOT NULL, `OwnerGuid` int(10) unsigned NOT NULL, `Time` int(10) unsigned NOT NULL DEFAULT '0', `CorpseType` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`Guid`,`PhaseId`))
UPDATE creature_template SET ScriptName=npc_arete  WHERE entry=29344
SELECT ID, SourceText_lang FROM heirloom_locale WHERE locale = ?
CREATE TABLE `locales_broadcast_text` (`ID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 ,`MaleText_loc1` longtext,`MaleText_loc2` longtext,`MaleText_loc3` longtext,`MaleText_loc4` longtext,`MaleText_loc5` longtext,`MaleText_loc6` longtext,`MaleText_loc7` longtext,`MaleText_loc8` longtext,`FemaleText_loc1` longtext,`FemaleText_loc2` longtext,`FemaleText_loc3` longtext,`FemaleText_loc4` longtext,`FemaleText_loc5` longtext,`FemaleText_loc6` longtext,`FemaleText_loc7` longtext,`FemaleText_loc8` longtext,`VerifiedBuild` smallint(5) NULL DEFAULT 0,PRIMARY KEY (`ID`))
SELECT guid, linkedGuid, linkType FROM linked_respawn ORDER BY guid ASC
CREATE TABLE `battlenet_modules` ( `Hash` varchar(64) NOT NULL, `Name` varchar(64) NOT NULL DEFAULT '', `Type` varchar(8) NOT NULL, `System` varchar(8) NOT NULL, `Data` text, PRIMARY KEY (`Hash`), UNIQUE KEY `uk_name_type_system` (`Name`,`Type`,`System`))
SELECT MAX(itemId) from character_void_storage
CREATE TABLE `character_currency` ( `guid` int(10) unsigned NOT NULL, `currency` smallint(5) unsigned NOT NULL, `total_count` int(10) unsigned NOT NULL, `week_count` int(10) unsigned NOT NULL, PRIMARY KEY (`guid`,`currency`))
SELECT * FROM %s WHERE %s
CREATE TABLE `world_map_overlay_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `TextureName_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE character_banned SET active = 0  WHERE guid = ? AND active != 0
SELECT id, username FROM account WHERE last_ip = ?
CREATE TABLE `logs_ip_actions` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Unique Identifier', `account_id` int(10) unsigned NOT NULL COMMENT 'Account ID', `character_guid` bigint(20) unsigned NOT NULL COMMENT 'Character Guid', `type` tinyint(3) unsigned NOT NULL, `ip` varchar(15) NOT NULL DEFAULT '127.0.0.1', `systemnote` text COMMENT 'Notes inserted by system', `unixtime` int(10) unsigned NOT NULL COMMENT 'Unixtime', `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Timestamp', `comment` text COMMENT 'Allows users to add a comment', PRIMARY KEY (`id`))
CREATE TABLE `petition_sign` ( `ownerguid` bigint(20) unsigned NOT NULL, `petitionguid` bigint(20) unsigned NOT NULL DEFAULT '0', `playerguid` bigint(20) unsigned NOT NULL DEFAULT '0', `player_account` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`petitionguid`,`playerguid`), KEY `Idx_playerguid` (`playerguid`), KEY `Idx_ownerguid` (`ownerguid`))
SELECT guid FROM creature WHERE id=@ENTRY) AND `path_id`=0;
INSERT INTO script_waypoint VALUES(10427, 0, -5185.463, -1185.927, 45.951, 0, '')
UPDATE quest_template SET RequestItemsText=You  WHERE Id= 24551
CREATE TABLE `playercreateinfo_item` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0', `amount` tinyint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`race`,`class`,`itemid`), KEY `playercreateinfo_race_class_index` (`race`,`class`))
CREATE TABLE `spell_effect_scaling` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Coefficient` float NOT NULL DEFAULT '0', `Variance` float NOT NULL DEFAULT '0', `ResourceCoefficient` float NOT NULL DEFAULT '0', `SpellEffectID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `guild_bank_eventlog` ( `guildid` int(11) unsigned NOT NULL default '0' COMMENT 'Guild Identificator', `LogGuid` int(11) unsigned NOT NULL default '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL default '0' COMMENT 'Event type', `PlayerGuid` int(11) unsigned NOT NULL default '0', `ItemOrMoney` int(11) unsigned NOT NULL default '0', `ItemStackCount` tinyint(3) unsigned NOT NULL default '0', `DestTabId` tinyint(1) unsigned NOT NULL default '0' COMMENT 'Destination Tab Id', `TimeStamp` bigint(20) unsigned NOT NULL default '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`))
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 24573
CREATE TABLE `item_limit_category_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `player_factionchange_spells` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE `creature_family` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MinScale` float NOT NULL DEFAULT '0', `MaxScale` float NOT NULL DEFAULT '0', `Name` text, `IconFile` text, `SkillLine1` smallint(5) unsigned NOT NULL DEFAULT '0', `SkillLine2` smallint(5) unsigned NOT NULL DEFAULT '0', `PetFoodMask` smallint(5) unsigned NOT NULL DEFAULT '0', `MinScaleLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxScaleLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `PetTalentType` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `temp_item`( `itemId` INT(11), PRIMARY KEY (`itemId`))
SELECT racemask, classmask, Spell FROM playercreateinfo_spell_custom
SELECT alliance_id, horde_id FROM player_factionchange_spells
CREATE TABLE `item_limit_category` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Quantity` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `name_gen` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Race` tinyint(3) unsigned NOT NULL DEFAULT '0', `Sex` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE race_expansion_requirement( `raceID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `expansion` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`raceID`))
SELECT item, maxcount, incrtime, ExtendedCost, type FROM npc_vendor WHERE entry = ? AND type = ? ORDER BY slot ASC
SELECT * FROM npc_trainer WHERE SpellID > 0");
UPDATE creature_template SET ScriptName=npc_maxx_a_million_escort, MovementType=2  WHERE entry=19589
UPDATE creature_template SET ScriptName = npc_corastrasza  WHERE entry = 32548
CREATE TABLE `item_damage_ammo` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DPS1` float NOT NULL DEFAULT '0', `DPS2` float NOT NULL DEFAULT '0', `DPS3` float NOT NULL DEFAULT '0', `DPS4` float NOT NULL DEFAULT '0', `DPS5` float NOT NULL DEFAULT '0', `DPS6` float NOT NULL DEFAULT '0', `DPS7` float NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `command` ( `name` varchar(50) NOT NULL DEFAULT '', `permission` smallint(5) unsigned NOT NULL DEFAULT '0', `help` longtext, PRIMARY KEY (`name`))
UPDATE quest_template SET RequestItemsText=Well  WHERE Id= 1467
INSERT INTO script_waypoint VALUES(7780, 0, 261.058868, -2757.876221, 122.553, 0, '')
UPDATE gameobject_template SET AIName=SmartGameObjectAI  WHERE entry IN(186814,190283)
CREATE TABLE ip2nationCountries ( code varchar(4) NOT NULL default '', iso_code_2 varchar(2) NOT NULL default '', iso_code_3 varchar(3) default '', iso_country varchar(255) NOT NULL default '', country varchar(255) NOT NULL default '', lat float NOT NULL default '0', lon float NOT NULL default '0', PRIMARY KEY (code), KEY code (code))
CREATE TABLE `names_reserved_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `LocaleMask` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE spell_proc_event SET spellFamilyMask1 = 8  WHERE entry IN (14156, 14160, 14161)
SELECT guid, name, account, race, gender, class, level, deleteDate FROM characters
INSERT INTO script_waypoint VALUES(12430, 0, 161.65, -4779.34, 14.64, 0, '')
CREATE TABLE `quest_template_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `LogTitle` text, `LogDescription` text, `QuestDescription` text, `AreaDescription` text, `PortraitGiverText` text, `PortraitGiverName` text, `PortraitTurnInText` text, `PortraitTurnInName` text, `QuestCompletionLog` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `rbac_permissions` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Permission id', `name` varchar(100) NOT NULL COMMENT 'Permission name', PRIMARY KEY (`id`))
UPDATE realmlist SET flag = flag  WHERE id = %d
SELECT ID, SpellID FROM guild_perk_spells ORDER BY ID DESC
SELECT Currency, Quantity, WeeklyQuantity, TrackedQuantity, Flags FROM character_currency WHERE CharacterGuid = ?
SELECT criteria, counter, date, completedGuid FROM guild_achievement_progress WHERE guildId = ?
CREATE TABLE `vehicle_template_accessory` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `seat_id` tinyint(4) NOT NULL DEFAULT '0', `minion` tinyint(3) unsigned NOT NULL DEFAULT '0', `description` text NOT NULL, `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType', `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`entry`,`seat_id`))
CREATE TABLE `name_gen` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Race` int(10) unsigned NOT NULL DEFAULT '0', `Sex` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_class_options` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask1` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask2` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask3` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask4` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassSet` tinyint(3) unsigned NOT NULL DEFAULT '0', `ModalNextSpell` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `disenchant_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `character_queststatus_seasonal` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `event` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
CREATE TABLE `auction_house` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `FactionID` int(10) unsigned NOT NULL DEFAULT '0', `DepositRate` int(10) unsigned NOT NULL DEFAULT '0', `ConsignmentRate` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `quest_package_item` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `QuestPackageID` smallint(5) unsigned NOT NULL DEFAULT '0', `ItemCount` tinyint(3) unsigned NOT NULL DEFAULT '0', `FilterType` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Hows  WHERE Id= 25106
CREATE TABLE `spell_range` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MinRangeHostile` float NOT NULL DEFAULT '0', `MinRangeFriend` float NOT NULL DEFAULT '0', `MaxRangeHostile` float NOT NULL DEFAULT '0', `MaxRangeFriend` float NOT NULL DEFAULT '0', `DisplayName` text, `DisplayNameShort` text, `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_ai_scripts SET comment = Terror  WHERE creature_id = 20455
CREATE TABLE `item_instance_transmog` ( `itemGuid` bigint(20) unsigned NOT NULL, `itemModifiedAppearanceAllSpecs` int(11) NOT NULL DEFAULT '0', `itemModifiedAppearanceSpec1` int(11) NOT NULL DEFAULT '0', `itemModifiedAppearanceSpec2` int(11) NOT NULL DEFAULT '0', `itemModifiedAppearanceSpec3` int(11) NOT NULL DEFAULT '0', `itemModifiedAppearanceSpec4` int(11) NOT NULL DEFAULT '0', `spellItemEnchantmentAllSpecs` int(11) NOT NULL DEFAULT '0', `spellItemEnchantmentSpec1` int(11) NOT NULL DEFAULT '0', `spellItemEnchantmentSpec2` int(11) NOT NULL DEFAULT '0', `spellItemEnchantmentSpec3` int(11) NOT NULL DEFAULT '0', `spellItemEnchantmentSpec4` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`itemGuid`))
CREATE TABLE `game_event_model_equip` ( `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.', `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0', `equipment_id` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE account SET online = 0  WHERE id = %u
CREATE TABLE `pool_quest` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`entry`), KEY `idx_guid` (`entry`))
CREATE TABLE IF NOT EXISTS `spell_custom_attr` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id', `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes', PRIMARY KEY (`entry`))
UPDATE creature_ai_scripts SET event_type = 9, event_chance = 100, event_param1 = 0, event_param2 = 5, event_param3 = 6000, event_param4 = 14000, action1_param2 = 4, action1_param3 = 32  WHERE creature_id = 5828
SELECT id, name FROM `realmlist`
CREATE TABLE class_expansion_requirement( `classID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', `expansion` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`classID`))
CREATE TABLE `spell_casting_requirements` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `FacingCasterFlags` int(10) unsigned NOT NULL DEFAULT '0', `MinFactionID` int(10) unsigned NOT NULL DEFAULT '0', `MinReputation` int(10) unsigned NOT NULL DEFAULT '0', `RequiredAreasID` int(10) unsigned NOT NULL DEFAULT '0', `RequiredAuraVision` int(10) unsigned NOT NULL DEFAULT '0', `RequiresSpellFocus` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT DISTINCT(ScriptName) FROM battleground_template WHERE ScriptName <> '' 
UPDATE quest_template SET RequestItemsText=How  WHERE Id= 25082
update quest_template set PrevQuestId = 3105, ExclusiveGroup = 0  where id = 26914
update creature_template set minlevel = 73, maxlevel = 73, minhealth = 500000, maxhealth = 500000, mindmg = 3000, maxdmg = 4000  where entry = 23197
CREATE TABLE `item_refund_instance` (`item_guid` int(11) unsigned NOT NULL COMMENT 'Item GUID',`player_guid` int(11) unsigned NOT NULL COMMENT 'Player GUID',`paidMoney` int(11) unsigned NOT NULL DEFAULT '0',`paidHonor` int(11) unsigned NOT NULL DEFAULT '0',`paidArena` int(11) unsigned NOT NULL DEFAULT '0',`paidItem_1` mediumint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template.entry',`paidItemCount_1` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_2` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_2` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_3` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_3` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_4` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_4` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItem_5` mediumint(6) unsigned NOT NULL DEFAULT '0',`paidItemCount_5` mediumint(6) unsigned NOT NULL DEFAULT '0',PRIMARY KEY (`item_guid`, `player_guid`))
CREATE TABLE `player_factionchange_items` ( `race_A` int(10) unsigned NOT NULL, `alliance_id` int(10) unsigned NOT NULL, `commentA` text, `race_H` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, `commentH` text, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT ID, Type, Unused FROM curve ORDER BY ID DESC
UPDATE characters SET money = ?  WHERE guid = ?
SELECT point, position_x, position_y, position_z FROM waypoint_data WHERE id = ?
INSERT INTO script_waypoint VALUES(12858, 0, 1782.63, -2241.11, 109.73, 5000, '')
CREATE TABLE `mount_type_x_capability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MountTypeID` int(10) unsigned NOT NULL DEFAULT '0', `OrderIndex` int(10) unsigned NOT NULL DEFAULT '0', `MountCapabilityID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `artifact_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE guild SET BankMoney = ?  WHERE guildid = ?
SELECT ID, Name_lang, Description_lang FROM garr_ability_locale WHERE locale = ?
UPDATE instance_reset SET resettime = ?  WHERE mapid = ? AND difficulty = ?
SELECT MAX(guid) FROM item_instance
CREATE TABLE `enchant_gem_ids` ( `enchantId` int(11) unsigned NOT NULL DEFAULT '0', `gemItemId` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`enchantId`))
UPDATE character_queststatus_rewarded SET active = 1  WHERE guid = ?
SELECT dungeonId, position_x, position_y, position_z, orientation, requiredItemLevel FROM lfg_dungeon_template
SELECT mapId, zoneId, posX, posY, posZ FROM character_homebind WHERE guid = ?
CREATE TABLE `blackmarket_template` ( `marketId` int(10) NOT NULL DEFAULT '0', `sellerNpc` mediumint(8) NOT NULL DEFAULT '0', `itemEntry` mediumint(8) unsigned NOT NULL DEFAULT '0', `quantity` int(10) NOT NULL DEFAULT '1', `minBid` bigint(20) unsigned NOT NULL DEFAULT '0', `duration` int(10) NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `bonusListIDs` text, PRIMARY KEY (`marketId`))
CREATE TABLE `character_pet_declinedname` ( `id` int(10) unsigned NOT NULL DEFAULT '0', `owner` int(10) unsigned NOT NULL DEFAULT '0', `genitive` varchar(12) NOT NULL DEFAULT '', `dative` varchar(12) NOT NULL DEFAULT '', `accusative` varchar(12) NOT NULL DEFAULT '', `instrumental` varchar(12) NOT NULL DEFAULT '', `prepositional` varchar(12) NOT NULL DEFAULT '', PRIMARY KEY (`id`), KEY `owner_key` (`owner`))
CREATE TABLE `points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `icon` mediumint(8) unsigned NOT NULL default '0', `flags` mediumint(8) unsigned NOT NULL default '0', `data` mediumint(8) unsigned NOT NULL default '0', `icon_name` text NOT NULL, PRIMARY KEY (`entry`))
UPDATE groups SET legacyRaidDifficulty = ?  WHERE guid = ?
INSERT INTO script_waypoint VALUES(12427, 0, -5689.20, -456.44, 391.08, 0, '')
UPDATE creature_ai_scripts SET action1_param2 = 1  WHERE creature_id = 6517
CREATE TABLE `character_declinedname` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `genitive` varchar(15) NOT NULL DEFAULT '', `dative` varchar(15) NOT NULL DEFAULT '', `accusative` varchar(15) NOT NULL DEFAULT '', `instrumental` varchar(15) NOT NULL DEFAULT '', `prepositional` varchar(15) NOT NULL DEFAULT '', PRIMARY KEY (`guid`))
CREATE TABLE `battlenet_account_heirlooms` ( `accountId` int(10) unsigned NOT NULL, `itemId` int(11) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`,`itemId`))
SELECT spell_trigger, spell_effect, type FROM spell_linked_spell
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND guid = ?
CREATE TABLE `instance_encounters` ( `entry` int(10) unsigned NOT NULL COMMENT 'Unique entry from DungeonEncounter.dbc', `creditType` tinyint(3) unsigned NOT NULL DEFAULT '0', `creditEntry` int(10) unsigned NOT NULL DEFAULT '0', `lastEncounterDungeon` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If not 0, LfgDungeon.dbc entry for the instance it is last encounter in', `comment` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
SELECT ID, Name_lang, Name2_lang FROM artifact_appearance_set_locale WHERE locale = ?
CREATE TABLE `chr_classes_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `NameFemale_lang` text, `NameMale_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT at_login, knownTitles FROM characters WHERE guid = ?
SELECT entry FROM disables WHERE entry = ? AND sourceType = ?
CREATE TABLE `game_event_condition` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0', `req_num` float DEFAULT '0', `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0', `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT '0', `description` varchar(25) NOT NULL DEFAULT '', PRIMARY KEY (`eventEntry`,`condition_id`))
INSERT INTO spell_linked_spell VALUES (45524, 55095, 0, 'Chains of Ice - Frost Fever')
SELECT quest FROM character_queststatus_rewarded WHERE guid = ? AND active = 1
UPDATE character_queststatus_rewarded SET quest = ?  WHERE quest = ? AND guid = ?
CREATE TABLE `item_template_addon` ( `Id` int(10) unsigned NOT NULL, `FlagsCu` int(10) unsigned NOT NULL DEFAULT '0', `FoodType` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0', `MaxMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0', `SpellPPMChance` float unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 24944
CREATE TABLE `phase_group` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `PhaseID` int(10) unsigned NOT NULL DEFAULT '0', `PhaseGroupID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT creature_entry, level, hp, mana, str, agi, sta, inte, spi, armor FROM pet_levelstats
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 28766
SELECT AchievementRequired FROM guild_rewards_req_achievements WHERE ItemID = ?
UPDATE account SET last_attempt_ip = ?  WHERE username = ?
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, specialization FROM character_pet WHERE owner = ? AND slot = ?
update creature_template set spell1 = 40610, flags_extra = 128 where entry = 23259
CREATE TABLE `spell_scaling` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ScalesFromItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `ScalingClass` int(11) NOT NULL DEFAULT '0', `MinScalingLevel` int(10) unsigned NOT NULL DEFAULT '0', `MaxScalingLevel` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `locales_points_of_interest` ( `entry` mediumint(8) unsigned NOT NULL default '0', `icon_name_loc1` text, `icon_name_loc2` text, `icon_name_loc3` text, `icon_name_loc4` text, `icon_name_loc5` text, `icon_name_loc6` text, `icon_name_loc7` text, `icon_name_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction entry', `faction1` smallint(6) unsigned NOT NULL default '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL default '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL default '0' COMMENT 'max rank, above this will not give any spillover', `faction2` smallint(6) unsigned NOT NULL default '0', `rate_2` float NOT NULL default '0', `rank_2` tinyint(3) unsigned NOT NULL default '0', `faction3` smallint(6) unsigned NOT NULL default '0', `rate_3` float NOT NULL default '0', `rank_3` tinyint(3) unsigned NOT NULL default '0', `faction4` smallint(6) unsigned NOT NULL default '0', `rate_4` float NOT NULL default '0', `rank_4` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`faction`))
SELECT guildid, rid, rname, rights, BankMoneyPerDay FROM guild_rank ORDER BY guildid ASC, rid ASC
CREATE TABLE `spell_cooldowns` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `CategoryRecoveryTime` int(10) unsigned NOT NULL DEFAULT '0', `RecoveryTime` int(10) unsigned NOT NULL DEFAULT '0', `StartRecoveryTime` int(10) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT COUNT(id) FROM mail WHERE receiver = '%u' AND (checked & 1)=0 AND deliver_time <= '" UI64FMTD "'
CREATE TABLE `battle_pet_breed_state` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BreedID` int(10) unsigned NOT NULL DEFAULT '0', `State` int(10) unsigned NOT NULL DEFAULT '0', `Value` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Well WHERE Id= 26283
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 25015
CREATE TABLE `character_queststatus_objectives` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `quest` int(10) unsigned NOT NULL DEFAULT '0', `objective` tinyint(3) unsigned NOT NULL DEFAULT '0', `data` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`,`objective`))
CREATE TABLE `mount` ( `SpellId` int(10) unsigned NOT NULL DEFAULT '0', `DisplayId` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Description` text, `SourceDescription` text, `CameraPivotMultiplier` float NOT NULL DEFAULT '0', `MountTypeId` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `PlayerConditionId` smallint(5) unsigned NOT NULL DEFAULT '0', `Source` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Type, EnchantID, MinItemLevel FROM gem_properties ORDER BY ID DESC
CREATE TABLE `gossip_scripts` ( `id` mediumint(8) unsigned NOT NULL default '0', `delay` int(10) unsigned NOT NULL default '0', `command` mediumint(8) unsigned NOT NULL default '0', `datalong` mediumint(8) unsigned NOT NULL default '0', `datalong2` int(10) unsigned NOT NULL default '0', `dataint` int(11) NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0')
UPDATE quest_template SET RequestItemsText=This  WHERE Id= 744
CREATE TABLE `character_aura_effect` ( `guid` bigint(20) unsigned NOT NULL COMMENT 'Global Unique Identifier', `casterGuid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier' , `itemGuid` binary(16) NOT NULL, `spell` int(10) unsigned NOT NULL , `effectMask` int(10) unsigned NOT NULL, `effectIndex` tinyint(3) unsigned NOT NULL, `amount` int(11) NOT NULL DEFAULT 0, `baseAmount` int(11) NOT NULL DEFAULT 0,PRIMARY KEY (`guid`,`casterGuid`,`itemGuid`,`spell`,`effectMask`,`effectIndex`))
SELECT ID, MaleText_lang, FemaleText_lang FROM broadcast_text_locale WHERE locale = ?
SELECT id, messageType, mailTemplateId, sender, subject, body, money, has_items FROM mail WHERE receiver = ? AND has_items <> 0 AND cod <> 0
UPDATE creature_template SET ScriptName=mob_twilight_whelp  WHERE entry IN (30890, 31214)
update quest_template set PrevQuestId = 28788, ExclusiveGroup = 0  where id = 28796
SELECT EventID, Owner, Title, Description, EventType, TextureID, Date, Flags, LockDate FROM calendar_events
update creature_template set AIName = TurretAI, scriptname= where entry = 29104 where entry = 29104
INSERT INTO script_waypoint VALUES(16812, 0, -10868.260, -1779.836, 90.476, 2500, 'Open door, begin walking')
UPDATE creature_template SET minlevel=85,maxlevel=85,EXP=3,faction=16,speed_walk=0 WHERE entry=48851
UPDATE creature_ai_scripts SET event_param1 = 7000, event_param2 = 12000, event_param3 = 9000, event_param4 = 15000  WHERE creature_id = 7873
CREATE TABLE `item_sparse_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Name2_lang` text, `Name3_lang` text, `Name4_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
INSERT INTO account_muted VALUES (?, UNIX_TIMESTAMP(), ?, ?, ?)
CREATE TABLE `skill_perfect_item_template` (	`spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',	`requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',	`perfectCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create the perfect item instead',	`perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'perfect item type to create instead',	PRIMARY KEY (`spellId`))
SELECT COUNT(playerguid) FROM petition_sign WHERE petition_sign.petitionguid = ?) AS signs FROM petition WHERE petitionguid = ?
UPDATE creature_template SET minhealth = 2018275, maxhealth = minhealth = 2018275  WHERE entry = 24892
SELECT entry, pointid, location_x, location_y, location_z, waittime FROM script_waypoint ORDER BY pointid
CREATE TABLE `hotfix_data` ( `entry` int(10) unsigned NOT NULL, `type` int(10) unsigned NOT NULL DEFAULT '0', `unk` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`,`type`,`unk`))
UPDATE creature_template SET ScriptName=npc_ringo  WHERE entry=9999
CREATE TABLE `garr_follower_x_ability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrFollowerID` int(10) unsigned NOT NULL DEFAULT '0', `GarrAbilityID` int(10) unsigned NOT NULL DEFAULT '0', `FactionIndex` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `garr_class_spec_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `NameMale_lang` text, `NameFemale_lang` text, `NameGenderless_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET scriptname = boss_flame_leviathan_seat  WHERE entry = 33114
CREATE TABLE `creature_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '0', `text` longtext, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `probability` float NOT NULL DEFAULT '0', `emote` mediumint(8) unsigned NOT NULL DEFAULT '0', `duration` mediumint(8) unsigned NOT NULL DEFAULT '0', `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `BroadcastTextId` mediumint(6) NOT NULL DEFAULT '0', `TextRange` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT '', PRIMARY KEY (`entry`,`groupid`,`id`))
CREATE TABLE `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `chr_upgrade_bucket_spell` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BucketID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Description_lang, Name_lang FROM scenario_step_locale WHERE locale = ?
SELECT eventEntry, guid, item, maxcount, incrtime, ExtendedCost, type FROM game_event_npc_vendor ORDER BY guid, slot ASC
CREATE TABLE `creature_family` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MinScale` float NOT NULL DEFAULT '0', `MaxScale` float NOT NULL DEFAULT '0', `Name` text, `IconFile` text, `SkillLine1` smallint(5) unsigned NOT NULL DEFAULT '0', `SkillLine2` smallint(5) unsigned NOT NULL DEFAULT '0', `PetFoodMask` smallint(5) unsigned NOT NULL DEFAULT '0', `MinScaleLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxScaleLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `PetTalentType` tinyint(3) unsigned NOT NULL DEFAULT '0', `CategoryEnumID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `reputation_spillover_template` ( `faction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry', `faction1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for', `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate', `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank,above this will not give any spillover', `faction2` smallint(5) unsigned NOT NULL DEFAULT '0', `rate_2` float NOT NULL DEFAULT '0', `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction3` smallint(5) unsigned NOT NULL DEFAULT '0', `rate_3` float NOT NULL DEFAULT '0', `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction4` smallint(5) unsigned NOT NULL DEFAULT '0', `rate_4` float NOT NULL DEFAULT '0', `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0', `faction5` smallint(5) unsigned NOT NULL DEFAULT '0', `rate_5` float NOT NULL DEFAULT '0', `rank_5` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`faction`))
CREATE TABLE `reguiding_gameobject` ( `New` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `Old` INT(10) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`New`))
UPDATE waypoint_scripts SET z = ?  WHERE guid = ?
CREATE TABLE `toy_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
update quest_template set PrevQuestId = 3102, ExclusiveGroup = 0  where id = 26915
UPDATE creature_template SET ScriptName = npc_pandaren_monk  WHERE entry = 36911
CREATE TABLE `curve_point` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CurveID` int(10) unsigned NOT NULL DEFAULT '0', `Index` int(10) unsigned NOT NULL DEFAULT '0', `X` float NOT NULL DEFAULT '0', `Y` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update spell_area set quest_end = 12756  where spell=53081
INSERT INTO spell_script_target VALUES(8913,1,1200)
SELECT ID, AreaName_lang FROM wmo_area_table_locale WHERE locale = ?
update quest_template set PrevQuestId = 28759, ExclusiveGroup = 0  where id = 26910
SELECT ID, NameMale_lang, NameFemale_lang, NameGenderless_lang FROM garr_class_spec_locale
CREATE TABLE `item_set_names` ( `entry` mediumint(8) unsigned NOT NULL, `name` varchar(255) character set utf8 NOT NULL default '', `InventoryType` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE item_template SET ScriptName= WHERE entry=22962 WHERE entry=22962
UPDATE realmlist SET icon = %u, timezone = %u  WHERE id = %d
CREATE TABLE `creature_classlevelstats` ( `exp` tinyint(1) NOT NULL, `class` tinyint(1) NOT NULL, `level` tinyint(1) NOT NULL, `basehp` smallint(2) NOT NULL, `basemana` smallint(2) NOT NULL)
UPDATE guild_bank_tab SET TabText = ?  WHERE guildid = ? AND TabId = ?
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5  WHERE creature_id = 18451
CREATE TABLE `achievement_criteria_data` ( `criteria_id` mediumint(8) NOT NULL, `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `value1` mediumint(8) unsigned NOT NULL DEFAULT '0', `value2` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`criteria_id`))
UPDATE characters SET name = ?, account = ?, deleteDate = NULL, deleteInfos_Name = NULL, deleteInfos_Account = NULL  WHERE deleteDate IS NOT NULL
CREATE TABLE `reference_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
SELECT COUNT(guid) FROM creature WHERE id='%u'
CREATE TABLE `battlenet_account_toys` ( `accountId` int(10) unsigned NOT NULL, `itemId` int(11) NOT NULL DEFAULT '0', `isFavourite` tinyint(1) DEFAULT '0', PRIMARY KEY (`accountId`,`itemId`))
SELECT 1 FROM `creature_loot_template` WHERE `entry`=100002);
UPDATE access_requirement SET level_min=75  WHERE mapId=668
CREATE TABLE `spell_group_stack_rules` ( `group_id` int(11) unsigned NOT NULL DEFAULT '0', `stack_rule` tinyint(3) NOT NULL DEFAULT '0', PRIMARY KEY (`group_id`))
INSERT INTO script_waypoint VALUES(10638, 0, -4903.521973, -1368.339844, -52.611, 5000, 'SAY_KAN_START')
CREATE TABLE `quest_tracker` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `character_guid` bigint(20) unsigned NOT NULL DEFAULT '0', `quest_accept_time` datetime NOT NULL, `quest_complete_time` datetime DEFAULT NULL, `quest_abandon_time` datetime DEFAULT NULL, `completed_by_gm` tinyint(1) NOT NULL DEFAULT '0', `core_hash` varchar(120) NOT NULL DEFAULT '0', `core_revision` varchar(120) NOT NULL DEFAULT '0', PRIMARY KEY (`id`,`character_guid`))
CREATE TABLE `area_poi_state` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `AreaPOIID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `State` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Icon` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `Description` TEXT NOT NULL, `WDBVerified` SMALLINT(5) DEFAULT '1', PRIMARY KEY (`ID`))
CREATE TABLE `pvpstats_battlegrounds` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `winner_faction` TINYINT NOT NULL, `bracket_id` TINYINT UNSIGNED NOT NULL, `type` TINYINT UNSIGNED NOT NULL, `date` DATETIME NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `area_group_member` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `AreaGroupID` smallint(5) unsigned NOT NULL DEFAULT '0', `AreaID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT raceMask, classMask, spell FROM playercreateinfo_cast_spell
UPDATE quest_template SET RequestItemsText=What  WHERE Id= 26517
SELECT MAX(entry) FROM pool_template
CREATE TABLE `item_x_bonus_tree` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `BonusTreeID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE blackmarket_auctions SET currentBid = ?, time = ?, numBids = ?, bidder = ?  WHERE marketId = ?
CREATE TABLE `fishing_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5, event_param3 = 5000, event_param4 = 9000, comment = Uruok  WHERE creature_id = 10601
UPDATE quest_template SET RequestItemsText=Lets  WHERE Id= 14251
INSERT INTO spell_script_names VALUES(-49027, 'spell_dk_bloodworms')
update quest_template set PrevQuestId = 28770, ExclusiveGroup = 0  where id = 3101
UPDATE creature_template SET difficulty_entry_1 = 35431  WHERE entry = 34776
SELECT level FROM characters WHERE guid = ?
UPDATE creature_ai_scripts SET action1_param2 = 1  WHERE creature_id = 18120
SELECT version FROM db_version),(SELECT version FROM script_db_version));
CREATE TABLE `hotfix_data` ( `TableHash` int(10) unsigned NOT NULL DEFAULT '0', `RecordID` int(10) NOT NULL, `Timestamp` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`TableHash`,`RecordID`,`Timestamp`))
UPDATE creature_template SET InhabitType = 3, ScriptName = boss_the_lurker_below  WHERE entry = 21217
INSERT INTO command VALUES('modify gender',2,'Syntax: .modify gender male/female\r\n\r\nChange gender of selected player.')
UPDATE eventai_scripts SET action1_param3=0  WHERE action1_type=1
CREATE TABLE `game_event_seasonal_questrelation` ( `quest` mediumint(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `event` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`quest`,`event`), KEY `idx_quest` (`quest`))
CREATE TABLE `player_factionchange_reputations` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT ID, Name_lang FROM spell_focus_object_locale WHERE locale = ?
SELECT name, permission, help FROM command
CREATE TABLE `taxi_nodes` ( `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `PosZ` float NOT NULL DEFAULT '0', `Name` text, `MountCreatureID1` int(10) unsigned NOT NULL DEFAULT '0', `MountCreatureID2` int(10) unsigned NOT NULL DEFAULT '0', `MapOffsetX` float NOT NULL DEFAULT '0', `MapOffsetY` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `ConditionID` smallint(5) unsigned NOT NULL DEFAULT '0', `LearnableIndex` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `quest_package_item` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `QuestPackageID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `ItemCount` int(10) unsigned NOT NULL DEFAULT '0', `Unk` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name_lang FROM item_search_name_locale WHERE locale = ?
CREATE TABLE `mail_level_reward` ( `level` tinyint(3) unsigned NOT NULL default '0', `raceMask` mediumint(8) unsigned NOT NULL default '0', `mailTemplateId` mediumint(8) unsigned NOT NULL default '0', `senderEntry` mediumint(8) unsigned NOT NULL default '0', PRIMARY KEY (`level`,`raceMask`))
SELECT id, entry, owner, modelid, level, exp, Reactstate, slot, name, renamed, curhealth, curmana, abdata, savetime, CreatedBySpell, PetType, specialization FROM character_pet WHERE owner = ? AND entry = ? AND (slot = ? OR slot > ?)
SELECT guid FROM creature WHERE id = 17957);
CREATE TABLE `spell_class_options` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask1` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask2` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask3` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask4` int(10) unsigned NOT NULL DEFAULT '0', `ModalNextSpell` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellClassSet` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_search_name` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Flags1` int(10) unsigned NOT NULL DEFAULT '0', `Flags2` int(10) unsigned NOT NULL DEFAULT '0', `Flags3` int(10) unsigned NOT NULL DEFAULT '0', `AllowableRace` int(10) unsigned NOT NULL DEFAULT '0', `RequiredSpell` int(10) unsigned NOT NULL DEFAULT '0', `RequiredReputationFaction` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredSkill` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredExpansion` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredReputationRank` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllowableClass` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id FROM character_pet WHERE owner = ? AND id <> ?
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 14460
CREATE TABLE `character_battleground_random` ( `guid` int(11) unsigned NOT NULL default '0', PRIMARY KEY (`guid`))
SELECT MAX(id) FROM waypoint_data
UPDATE creature_template SET spell1 = 40980, flags_extra = 128, speed = 1 WHERE entry = 23095
CREATE TABLE `gm_subsurveys` ( `surveyid` int(10) NOT NULL auto_increment, `subsurveyid` int(11) UNSIGNED NOT NULL DEFAULT '0', `rank` int(11) UNSIGNED NOT NULL DEFAULT '0', `comment` longtext NOT NULL, PRIMARY KEY (`surveyid`,`subsurveyid`))
UPDATE character_pet SET specialization = 0  WHERE owner=?
UPDATE quest_template SET RequestItemsText=Whatcha  WHERE Id= 14254
CREATE TABLE `spell_totems` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `RequiredTotemCategoryID1` int(10) unsigned NOT NULL DEFAULT '0', `RequiredTotemCategoryID2` int(10) unsigned NOT NULL DEFAULT '0', `Totem1` int(10) unsigned NOT NULL DEFAULT '0', `Totem2` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `unit_power_bar_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Cost_lang` text, `OutOfError_lang` text, `ToolTip_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET difficulty_entry_1 = 35433  WHERE entry = 35069
CREATE TABLE `garr_site_level_plot_inst` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `LandmarkX` float NOT NULL DEFAULT '0', `LandmarkY` float NOT NULL DEFAULT '0', `GarrSiteLevelID` smallint(5) unsigned NOT NULL DEFAULT '0', `GarrPlotInstanceID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Unknown` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `phase_area` ( `AreaId` int(10) unsigned NOT NULL, `PhaseId` int(10) unsigned NOT NULL, `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`AreaId`,`PhaseId`))
SELECT DISTINCT(ScriptName) FROM criteria_data WHERE ScriptName <> '' AND type = 11 
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `ap_dot_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
INSERT INTO account_banned VALUES (?, UNIX_TIMESTAMP(), UNIX_TIMESTAMP()+?, ?, ?, 1)
SELECT playerguid FROM petition_sign WHERE player_account = ? AND petitionguid = ?
INSERT INTO spell_pet_auras VALUES(56314, 0, 0, 57447)
update creature_template SET scriptname=npc_yarzill_the_merc  WHERE entry=23141
CREATE TABLE `emotes` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `EmoteSlashCommand` text, `SpellVisualKitID` int(10) unsigned NOT NULL DEFAULT '0', `EmoteFlags` int(10) unsigned NOT NULL DEFAULT '0', `AnimID` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteSoundID` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteSpecProc` tinyint(3) unsigned NOT NULL DEFAULT '0', `EmoteSpecProcParam` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT entry, value FROM worldstates
INSERT INTO script_waypoint VALUES(7784 ,0, -8843.73, -4374.44, 43.71, 0, '')
UPDATE creature_template SET ScriptName=mob_vesperon  WHERE entry=30449
CREATE TABLE `item_x_bonus_tree` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `BonusTreeID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `lfg_dungeons_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `character_glyphs` ( `guid` int(11) unsigned NOT NULL, `spec` tinyint(3) unsigned NOT NULL DEFAULT '0', `glyph1` int(11) unsigned NOT NULL DEFAULT '0', `glyph2` int(11) unsigned DEFAULT '0', `glyph3` int(11) unsigned DEFAULT '0', `glyph4` int(11) unsigned DEFAULT '0', `glyph5` int(11) unsigned DEFAULT '0', `glyph6` int(11) unsigned DEFAULT '0', PRIMARY KEY (`guid`,`spec`))
CREATE TABLE `pool_template` ( `entry` mediumint(8) unsigned NOT NULL default '0' COMMENT 'Pool entry', `max_limit` int(10) unsigned NOT NULL default '0' COMMENT 'Max number of objects (0) is no limit', PRIMARY KEY (`entry`))
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 8876, comment = Den  WHERE creature_id = 24567
CREATE TABLE `saved_variables` ( `NextArenaPointDistributionTime` timestamp NOT NULL)
CREATE TABLE `player_factionchange_quests` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`), UNIQUE KEY `alliance_uniq` (`alliance_id`), UNIQUE KEY `horde_uniq` (`horde_id`))
SELECT ID, ItemID, QuestPackageID, ItemCount, FilterType FROM quest_package_item ORDER BY ID DESC
CREATE TABLE `player_xp_for_level` ( `Level` tinyint(3) unsigned NOT NULL, `Experience` float unsigned NOT NULL, PRIMARY KEY (`Level`))
CREATE TABLE `map_difficulty` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Message` text, `Context` int(10) unsigned NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `RaidDurationType` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0', `LockID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ItemBonusTreeModID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ItemID, MinGuildRep, RaceMask, Cost FROM guild_rewards
INSERT INTO spell_script_names VALUES(69507, 'spell_rotface_slime_spray')
CREATE TABLE `sound_kit_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_template SET minlevel=85,maxlevel=85,EXP=3,faction=16,unit_class=8,unit_flags=32832, mechanic_immune_mask=8388624  WHERE entry=48973
update gameobject_template set scriptname = go_najentus_spine  where entry = 185584
INSERT INTO script_waypoint VALUES(9503, 0, 883.294861, -188.926300, -43.703655, 0,'')
CREATE TABLE `pet_spell_cooldown` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category Id', `categoryEnd` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 28767
CREATE TABLE IF NOT EXISTS `battle_pet_species` ( `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `CreatureID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `IconFileID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `SummonSpellID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `PetType` INT(11) NOT NULL DEFAULT '0', `Source` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Flags` INT(10) UNSIGNED NOT NULL DEFAULT '0', `SourceText` TEXT, `Description` TEXT, `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT '0')
SELECT MAX(id) FROM auctionhouse
SELECT entry, groupid, id, text_loc1, text_loc2, text_loc3, text_loc4, text_loc5, text_loc6, text_loc7, text_loc8 FROM locales_creature_text
CREATE TABLE `character_queststatus` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `quest` int(10) unsigned NOT NULL DEFAULT '0', `status` tinyint(3) unsigned NOT NULL DEFAULT '0', `timer` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`))
SELECT alliance_id, horde_id FROM player_factionchange_quests
CREATE TABLE `battle_pet_breed_quality` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Modifier` float NOT NULL DEFAULT '0', `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequestItemsText=Be  WHERE Id= 26524
CREATE TABLE IF NOT EXISTS `chr_upgrade_tier` ( `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `TierIndex` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Name` TEXT, `TalentTier` INT(10) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT '0')
CREATE TABLE `pool_quest_save` ( `pool_id` int(10) unsigned NOT NULL DEFAULT '0', `quest_id` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`pool_id`,`quest_id`))
CREATE TABLE `chr_classes_x_power_types` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ClassID` tinyint(3) unsigned NOT NULL DEFAULT '0', `PowerType` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `game_event_save` ( `event_id` mediumint(8) unsigned NOT NULL, `state` tinyint(3) unsigned NOT NULL default '1', `next_start` timestamp NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (`event_id`))
UPDATE spell_proc_event SET entry = 53489  WHERE entry = 53486
CREATE TABLE `game_event_prerequisite` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `prerequisite_event` mediumint(8) unsigned NOT NULL, PRIMARY KEY (`eventEntry`,`prerequisite_event`))
SELECT 1 FROM account WHERE id = ?
SELECT ID, Name_lang, NameSubtext_lang, Description_lang, AuraDescription_lang FROM spell_locale
INSERT INTO smart_scripts VALUES(27626,0,1,0,8,0,100,0x1,49134,0,0,0,12,27626,1,300000,0,0,0,0,0,0,0,0,0,0,0, 'Tatjana''s horse - On Spell Hit - resumm')
SELECT spellId, requiredSpecialization, additionalCreateChance, additionalMaxNum FROM skill_extra_item_template
CREATE TABLE `locales_creature_text` ( `entry` int(10) UNSIGNED NOT NULL, `textGroup` tinyint(3) UNSIGNED NOT NULL, `id` int(10) UNSIGNED NOT NULL, `text_loc1` text, `text_loc2` text, `text_loc3` text, `text_loc4` text, `text_loc5` text, `text_loc6` text, `text_loc7` text, `text_loc8` text, PRIMARY KEY (`entry`,`textGroup`,`id`))
CREATE TABLE `chr_specialization` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MasterySpellID1` int(10) unsigned NOT NULL DEFAULT '0', `MasterySpellID2` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `AnimReplacementSetID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Name2` text, `Description` text, `BackgroundFile` text, `SpellIconID` smallint(5) unsigned NOT NULL DEFAULT '0', `ClassID` tinyint(3) unsigned NOT NULL DEFAULT '0', `OrderIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `PetTalentType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Role` tinyint(3) unsigned NOT NULL DEFAULT '0', `PrimaryStatOrder` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET difficulty_entry_1 = 35413  WHERE entry = 34793
INSERT INTO spell_linked_spell VALUES(-43351,50167,0, '')
CREATE TABLE `game_event_save` ( `eventEntry` tinyint(3) unsigned NOT NULL, `state` tinyint(3) unsigned NOT NULL DEFAULT '1', `next_start` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`eventEntry`))
update quest_template set RequiredRaces = 1  WHERE id IN (28759, 28769, 28770, 28771, 28772, 28773, 28774)
insert into spell_script_target values (53658, 1, 29173)
CREATE TABLE `battlemaster_list_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `GameType_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
update quest_template set RequiredClasses = 1, RequiredRaces = 1  WHERE id = 28766
UPDATE item_template SET ScriptName= WHERE  WHERE entry IN (9606,9618,9619,9620,9621)
update creature_template set scriptname = mob_parasitic_shadowfiend  where entry = 23498
UPDATE spell_target_position SET effIndex=0  WHERE id IN (68081, 67837, 67836, 67835, 67838, 67834)
CREATE TABLE `waypoint_scripts` ( `id` int(11) unsigned NOT NULL default '0', `delay` int(11) unsigned NOT NULL default '0', `command` int(11) unsigned NOT NULL default '0', `datalong` int(11) unsigned NOT NULL default '0', `datalong2` int(11) unsigned NOT NULL default '0', `dataint` int(11) unsigned NOT NULL default '0', `x` float NOT NULL default '0', `y` float NOT NULL default '0', `z` float NOT NULL default '0', `o` float NOT NULL default '0', `guid` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
SELECT GameObjectEntry, ItemId, Idx FROM gameobject_questitem ORDER BY Idx ASC
CREATE TABLE `quest_tracker` ( `id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `character_guid` INT(10) UNSIGNED NOT NULL DEFAULT '0', `quest_accept_time` DATETIME NOT NULL, `quest_complete_time` DATETIME DEFAULT NULL, `quest_abandon_time` DATETIME DEFAULT NULL, `completed_by_gm` BOOL NOT NULL DEFAULT '0', `core_hash` VARCHAR(120) NOT NULL DEFAULT '0', `core_revision` VARCHAR(120) NOT NULL DEFAULT '0')
UPDATE creature_template SET ScriptName=npc_trollbane  WHERE entry=16819
UPDATE quest_template SET RequestItemsText=Well WHERE Id= 14378
SELECT ID, Name_lang, Cost_lang, OutOfError_lang, ToolTip_lang FROM unit_power_bar_locale
UPDATE instance SET resettime = ?  WHERE id = ?
SELECT level, basexp FROM exploration_basexp
SELECT spell, talentGroup FROM character_talent WHERE guid = ?
update quest_template set PrevQuestId = 29081, ExclusiveGroup = 0  where id = 29083
CREATE TABLE `creature_model_info` ( `DisplayID` mediumint(8) unsigned NOT NULL DEFAULT '0', `BoundingRadius` float NOT NULL DEFAULT '0', `CombatReach` float NOT NULL DEFAULT '0', `DisplayID_Other_Gender` mediumint(8) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`DisplayID`))
update quest_template set PrevQuestId = 29078, ExclusiveGroup = 0  where id = 29079
UPDATE creature_template SET ScriptName=mob_shadron  WHERE entry=30451
UPDATE quest_template SET RequiredRaces = 690  WHERE id IN (12375,12381,12383,12362,12378,12379,12377,12374,12361,12386,12366,12367,12380,12365,12373,12387,12369,12382,12363,12385,12364,12376,12370,12371,12384,12368,12394,12389,12388,12391,12393,12392,12395,12390)
CREATE TABLE `npc_trainer` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `SpellID` mediumint(8) NOT NULL DEFAULT '0', `MoneyCost` int(10) unsigned NOT NULL DEFAULT '0', `ReqSkillLine` smallint(5) unsigned NOT NULL DEFAULT '0', `ReqSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0', `ReqLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`SpellID`))
SELECT id FROM areatrigger_tavern
UPDATE creature_template SET scriptname = boss_archavon  WHERE entry = 31125
SELECT ID, NameMale, NameFemale, MaskID, Flags FROM char_titles ORDER BY ID DESC
CREATE TABLE temp_skills ( i int(11) unsigned NOT NULL, PRIMARY KEY (i))
CREATE TABLE IF NOT EXISTS `calendar_invites` ( `id` bigint(20) unsigned NOT NULL DEFAULT '0', `event` bigint(20) unsigned NOT NULL DEFAULT '0', `invitee` int(10) unsigned NOT NULL DEFAULT '0', `sender` int(10) unsigned NOT NULL DEFAULT '0', `status` tinyint(1) unsigned NOT NULL DEFAULT '0', `statustime` int(10) unsigned NOT NULL DEFAULT '0', `rank` tinyint(1) unsigned NOT NULL DEFAULT '0', `text` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`id`))
SELECT ID, Name_lang FROM artifact_appearance_locale WHERE locale = ?
CREATE TABLE `creature_queststarter` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
CREATE TABLE `totem_category_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT spell, spec FROM character_talent WHERE guid = '%u'
CREATE TABLE `character_inventory` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `bag` bigint(20) unsigned NOT NULL DEFAULT '0', `slot` tinyint(3) unsigned NOT NULL DEFAULT '0', `item` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier', PRIMARY KEY (`item`), UNIQUE KEY `guid` (`guid`,`bag`,`slot`), KEY `idx_guid` (`guid`))
SELECT MapId, TerrainSwapMap FROM `terrain_swap_defaults`
UPDATE creature_ai_scripts SET event_param3 = 14000, event_param4 = 18000  WHERE creature_id = 6047
CREATE TABLE `area_trigger` ( `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `PosZ` float NOT NULL DEFAULT '0', `Radius` float NOT NULL DEFAULT '0', `BoxLength` float NOT NULL DEFAULT '0', `BoxWidth` float NOT NULL DEFAULT '0', `BoxHeight` float NOT NULL DEFAULT '0', `BoxYaw` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `PhaseID` smallint(5) unsigned NOT NULL DEFAULT '0', `PhaseGroupID` smallint(5) unsigned NOT NULL DEFAULT '0', `ShapeID` smallint(5) unsigned NOT NULL DEFAULT '0', `AreaTriggerActionSetID` smallint(5) unsigned NOT NULL DEFAULT '0', `PhaseUseFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ShapeType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flag` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT DISTINCT(script) FROM instance_template WHERE script <> ''
SELECT ID, SpellID, BaseLevel, MaxLevel, SpellLevel, DifficultyID, MaxUsableLevel FROM spell_levels
UPDATE account_tutorial SET tut0 = ?, tut1 = ?, tut2 = ?, tut3 = ?, tut4 = ?, tut5 = ?, tut6 = ?, tut7 = ?  WHERE accountId = ?
UPDATE character_spell SET spell = ?  where spell = ? AND guid = ?
CREATE TABLE `world_map_overlay` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MapAreaID` int(10) unsigned NOT NULL DEFAULT '0', `AreaID1` int(10) unsigned NOT NULL DEFAULT '0', `AreaID2` int(10) unsigned NOT NULL DEFAULT '0', `AreaID3` int(10) unsigned NOT NULL DEFAULT '0', `AreaID4` int(10) unsigned NOT NULL DEFAULT '0', `TextureName` text, `TextureWidth` int(10) unsigned NOT NULL DEFAULT '0', `TextureHeight` int(10) unsigned NOT NULL DEFAULT '0', `OffsetX` int(10) unsigned NOT NULL DEFAULT '0', `OffsetY` int(10) unsigned NOT NULL DEFAULT '0', `HitRectTop` int(10) unsigned NOT NULL DEFAULT '0', `HitRectLeft` int(10) unsigned NOT NULL DEFAULT '0', `HitRectBottom` int(10) unsigned NOT NULL DEFAULT '0', `HitRectRight` int(10) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `garr_site_level` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TownHallX` float NOT NULL DEFAULT '0', `TownHallY` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `SiteID` smallint(5) unsigned NOT NULL DEFAULT '0', `UpgradeResourceCost` smallint(5) unsigned NOT NULL DEFAULT '0', `UpgradeMoneyCost` smallint(5) unsigned NOT NULL DEFAULT '0', `Level` tinyint(3) unsigned NOT NULL DEFAULT '0', `UITextureKitID` tinyint(3) unsigned NOT NULL DEFAULT '0', `MovieID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Level2` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET AIName=SmartAI  WHERE entry=15494
CREATE TABLE `dbc_itemmodifiedappearance` ( `Id` int(11) NOT NULL DEFAULT '0', `ItemId` int(11) NOT NULL DEFAULT '0', `AppearanceModID` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`Id`), UNIQUE KEY `idx_item_apperancemod` (`ItemId`,`AppearanceModID`))
SELECT id, point FROM waypoint_data WHERE wpguid = ?
SELECT email FROM account WHERE id = ?
CREATE TABLE `creature_addon` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `path_id` int(10) unsigned NOT NULL DEFAULT '0', `mount` mediumint(8) unsigned NOT NULL DEFAULT '0', `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `bytes2` int(10) unsigned NOT NULL DEFAULT '0', `emote` int(10) unsigned NOT NULL DEFAULT '0', `aiAnimKit` smallint(6) NOT NULL DEFAULT '0', `movementAnimKit` smallint(6) NOT NULL DEFAULT '0', `meleeAnimKit` smallint(6) NOT NULL DEFAULT '0', `auras` text, PRIMARY KEY (`guid`))
SELECT id, map, difficulty, resettime FROM instance ORDER BY id ASC
CREATE TABLE `areatrigger_tavern` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `name` text, PRIMARY KEY (`id`))
INSERT INTO trinity_string VALUES(524,'Selected object:\n|cffffffff|Hgameobject:%llu|h[%s]|h|r GUID: %u ID: %u\nX: %f Y: %f Z: %f MapId: %u\nOrientation: %f\nPhaseId %u\nPhaseGroup %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
INSERT INTO script_waypoint VALUES (29173, 0, 2431.639, -5137.05, 83.843, 0, 'intro')
CREATE TABLE `character_queststatus_rewarded` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `active` tinyint(10) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`guid`,`quest`))
CREATE TABLE IF NOT EXISTS `rbac_account_groups` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `groupId` int(10) unsigned NOT NULL COMMENT 'Group id', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `groupId`, `realmId`), CONSTRAINT `fk__rbac_account_groups__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_groups__rbac_groups` FOREIGN KEY (`groupId`) REFERENCES `rbac_groups`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
CREATE TABLE `player_factionchange_achievement` ( `alliance_id` int(10) unsigned NOT NULL, `horde_id` int(10) unsigned NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
SELECT * FROM gameobject where id IN(177807);
UPDATE worldstates SET value = ?  WHERE entry = ?
CREATE TABLE `emotes` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `EmoteSlashCommand` text, `SpellVisualKitID` int(10) unsigned NOT NULL DEFAULT '0', `EmoteFlags` int(10) unsigned NOT NULL DEFAULT '0', `AnimID` smallint(5) unsigned NOT NULL DEFAULT '0', `EmoteSpecProc` tinyint(3) unsigned NOT NULL DEFAULT '0', `EmoteSpecProcParam` int(10) unsigned NOT NULL DEFAULT '0', `EmoteSoundID` int(10) unsigned NOT NULL DEFAULT '0', `ClassMask` int(11) NOT NULL DEFAULT '0', `RaceMask` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update quest_template set PrevQuestId = 26917, ExclusiveGroup = 0  where id = 28780
UPDATE item_instance SET itemEntry = ?, owner_guid = ?, creatorGuid = ?, giftCreatorGuid = ?, count = ?, duration = ?, charges = ?, flags = ?, enchantments = ?, randomPropertyId = ?, durability = ?, playedTime = ?, text = ?, upgradeId = ?, battlePetSpeciesId = ?, battlePetBreedData = ?, battlePetLevel = ?, battlePetDisplayId = ?, bonusListIDs = ?  WHERE guid = ?
INSERT INTO script_waypoint VALUES (28070, 0, 1053.789795, 476.639343, 207.744, 0, '')
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ?
SELECT ID, Name FROM spell_focus_object ORDER BY ID DESC
CREATE TABLE `trinity_string` ( `entry` mediumint(8) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `account_last_played_character` ( `accountId` int(10) unsigned NOT NULL, `region` tinyint(3) unsigned NOT NULL, `battlegroup` tinyint(3) unsigned NOT NULL, `realmId` int(10) unsigned, `characterName` varchar(12), `characterGUID` bigint(20) unsigned, `lastPlayedTime` int(10) unsigned, PRIMARY KEY(`accountId`,`region`,`battlegroup`))
CREATE TABLE `skill_tiers` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Value1` int(10) unsigned NOT NULL DEFAULT '0', `Value2` int(10) unsigned NOT NULL DEFAULT '0', `Value3` int(10) unsigned NOT NULL DEFAULT '0', `Value4` int(10) unsigned NOT NULL DEFAULT '0', `Value5` int(10) unsigned NOT NULL DEFAULT '0', `Value6` int(10) unsigned NOT NULL DEFAULT '0', `Value7` int(10) unsigned NOT NULL DEFAULT '0', `Value8` int(10) unsigned NOT NULL DEFAULT '0', `Value9` int(10) unsigned NOT NULL DEFAULT '0', `Value10` int(10) unsigned NOT NULL DEFAULT '0', `Value11` int(10) unsigned NOT NULL DEFAULT '0', `Value12` int(10) unsigned NOT NULL DEFAULT '0', `Value13` int(10) unsigned NOT NULL DEFAULT '0', `Value14` int(10) unsigned NOT NULL DEFAULT '0', `Value15` int(10) unsigned NOT NULL DEFAULT '0', `Value16` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_tracker SET completed_by_gm = 1  WHERE id = ? AND character_guid = ? 
UPDATE spell_proc_event SET SpellFamilyMask0 = 0x04000000, SpellFamilyMask1 = 0x10000000  WHERE entry IN (49208, 56834, 56835)
CREATE TABLE `db_script_string` ( `entry` int(11) unsigned NOT NULL default '0', `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, PRIMARY KEY (`entry`))
CREATE TABLE `guild_achievement` ( `guildId` bigint(20) unsigned NOT NULL, `achievement` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', `guids` text NOT NULL, PRIMARY KEY (`guildId`,`achievement`))
INSERT INTO playercreateinfo_action VALUES (2,3,9,20572,0)
UPDATE quest_template SET RequestItemsText=Why  WHERE Id= 24569
SELECT ID, BonusTreeID, SubTreeID, BonusListID, BonusTreeModID FROM item_bonus_tree_node
CREATE TABLE `spell_totems` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Totem1` int(10) unsigned NOT NULL DEFAULT '0', `Totem2` int(10) unsigned NOT NULL DEFAULT '0', `RequiredTotemCategoryID1` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredTotemCategoryID2` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `achievement_dbc` ( `ID` int(10) unsigned NOT NULL, `requiredFaction` int(11) NOT NULL DEFAULT '-1', `mapID` int(11) NOT NULL DEFAULT '-1', `points` int(10) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `count` int(10) unsigned NOT NULL DEFAULT '0', `refAchievement` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET ScriptName = mob_coilfang_ambusher  WHERE entry = 21865
UPDATE battlenet_accounts SET LastCharacterUndelete = UNIX_TIMESTAMP WHERE Id = ?
SELECT eventEntry, prerequisite_event FROM game_event_prerequisite
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN (@Falconwing, @Harbinger, @Scorncrow,@NPC_VISION_RAVEN_GOD)
UPDATE account SET lock_country = ?  WHERE id = ?
INSERT INTO script_waypoint VALUES(3439, 0, 1105.090332, -3101.254150, 82.706, 1000, 'SAY_STARTUP1')
UPDATE smart_scripts SET action_param3 = 0  WHERE action_type = 80
UPDATE creature SET spawndist = 0, MovementType = 0  WHERE guid IN (57429,57418,57435,57419,57417,57425,57431)
UPDATE waypoint_data SET position_x = ?, position_y = ?, position_z = ?  where id = ? AND point = ?
SELECT ID, SpecID, MinLevel, MaxLevel, ItemType, PrimaryStat, SecondaryStat FROM item_spec
CREATE TABLE `spell_range` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MinRangeHostile` float NOT NULL DEFAULT '0', `MinRangeFriend` float NOT NULL DEFAULT '0', `MaxRangeHostile` float NOT NULL DEFAULT '0', `MaxRangeFriend` float NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `DisplayName` text, `DisplayNameShort` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO script_waypoint VALUES(3849, 0, -250.923431, 2116.264160, 81.179, 0, 'SAY_FREE_AD')
CREATE TABLE `spell_duration` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Duration1` int(11) NOT NULL DEFAULT '0', `Duration2` int(11) NOT NULL DEFAULT '0', `Duration3` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_ai_scripts SET event_type = 9, event_param2 = 20  WHERE creature_id = 3100
UPDATE quest_template SET RequestItemsText=The  WHERE id = 6301
CREATE TABLE `arena_team` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `name` varchar(24) NOT NULL, `captainGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `rating` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `rank` int(10) unsigned NOT NULL DEFAULT '0', `backgroundColor` int(10) unsigned NOT NULL DEFAULT '0', `emblemStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `emblemColor` int(10) unsigned NOT NULL DEFAULT '0', `borderStyle` tinyint(3) unsigned NOT NULL DEFAULT '0', `borderColor` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`))
CREATE TABLE `ip2nationCountries` ( `code` varchar(4) NOT NULL DEFAULT '', `iso_code_2` varchar(2) NOT NULL DEFAULT '', `iso_code_3` varchar(3) DEFAULT '', `iso_country` varchar(255) NOT NULL DEFAULT '', `country` varchar(255) NOT NULL DEFAULT '', `lat` float NOT NULL DEFAULT '0', `lon` float NOT NULL DEFAULT '0', PRIMARY KEY (`code`), KEY `code` (`code`))
SELECT id, type, data, result, address, length, str, comment FROM warden_checks ORDER BY id ASC
SELECT classID, expansion FROM `class_expansion_requirement`
UPDATE spell_proc_event SET SpellFamilyMask1 = 0x00000006  WHERE entry IN (14186, 14190, 14193, 14194, 14195)
CREATE TABLE `gm_bug` ( `id` INT(10) UNSIGNED NOT NULL, `playerGuid` BIGINT(20) UNSIGNED NOT NULL, `note` TEXT NOT NULL, `createTime` INT(10) UNSIGNED NOT NULL DEFAULT '0', `mapId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `posX` FLOAT NOT NULL DEFAULT '0', `posY` FLOAT NOT NULL DEFAULT '0', `posZ` FLOAT NOT NULL DEFAULT '0', `facing` FLOAT NOT NULL DEFAULT '0', `closedBy` BIGINT(20) NOT NULL DEFAULT '0', `assignedTo` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned', `comment` TEXT NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE `names_profanity` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Language` tinyint(4) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pool_pool` ( `pool_id` mediumint(8) unsigned NOT NULL default '0', `mother_pool` mediumint(8) unsigned NOT NULL default '0', `chance` float NOT NULL default '0', PRIMARY KEY (`pool_id`,`mother_pool`))
UPDATE arena_team SET name = ?  WHERE arenaTeamId = ?
CREATE TABLE `character_achievement_progress` ( `guid` bigint(20) unsigned NOT NULL, `criteria` int(10) unsigned NOT NULL, `counter` bigint(20) unsigned NOT NULL, `date` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`criteria`))
CREATE TABLE `garr_plot_building` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrPlotID` tinyint(3) unsigned NOT NULL DEFAULT '0', `GarrBuildingID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `locales_creature_text` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '0', `text_loc1` text, `text_loc2` text, `text_loc3` text, `text_loc4` text, `text_loc5` text, `text_loc6` text, `text_loc7` text, `text_loc8` text, PRIMARY KEY (`entry`,`groupid`,`id`))
SELECT ID, Name_lang FROM dungeon_encounter_locale WHERE locale = ?
SELECT allowedPlayers FROM item_soulbound_trade_data WHERE itemGuid = ? LIMIT 1
UPDATE creature_ai_scripts SET event_chance = 80, event_flags = 33 WHERE creature_id = 19541
CREATE TABLE `phase_x_phase_group` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `PhaseID` smallint(5) unsigned NOT NULL DEFAULT '0', `PhaseGroupID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `lfg_data` ( `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `dungeon` int(10) unsigned NOT NULL DEFAULT '0', `state` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
SELECT gmlevel FROM account_access WHERE id = ? AND (RealmID = ? OR RealmID = -1)
CREATE TABLE `version` ( `core_version` varchar(120) NOT NULL DEFAULT '' COMMENT 'Core revision dumped at startup.', `core_revision` varchar(120) DEFAULT NULL, `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.', `cache_id` int(11) DEFAULT '0', PRIMARY KEY (`core_version`))
CREATE TABLE `gameobject_template_addon` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `mingold` mediumint(8) unsigned NOT NULL DEFAULT '0', `maxgold` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `item_to_battle_pet_species` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BattlePetSpeciesID` int(10) unsigned NOT NULL DEFAULT '0')
UPDATE creature_template SET minlevel=85,maxlevel=85,EXP=3,faction=24,unit_flags=32832,MovementType=1,DamageModifier=1 WHERE entry=48942
SELECT ID, Radius, RadiusPerLevel, RadiusMin, RadiusMax FROM spell_radius ORDER BY ID DESC
SELECT entry, pointid, position_x, position_y, position_z FROM waypoints ORDER BY entry, pointid
UPDATE creature_template SET npcflag=3  WHERE entry=23345
CREATE TABLE `garr_plot_building` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrPlotID` int(10) unsigned NOT NULL DEFAULT '0', `GarrBuildingID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE uptime SET uptime = ?, maxplayers = ?  WHERE realmid = ? AND starttime = ?
CREATE TABLE `exploration_basexp` ( `level` tinyint(3) unsigned NOT NULL DEFAULT '0', `basexp` mediumint(8) NOT NULL DEFAULT '0', PRIMARY KEY (`level`))
CREATE TABLE `world_map_area` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `AreaName` text, `LocLeft` float NOT NULL DEFAULT '0', `LocRight` float NOT NULL DEFAULT '0', `LocTop` float NOT NULL DEFAULT '0', `LocBottom` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `AreaID` smallint(5) unsigned NOT NULL DEFAULT '0', `DisplayMapID` smallint(6) NOT NULL DEFAULT '0', `DefaultDungeonFloor` smallint(6) NOT NULL DEFAULT '0', `ParentWorldMapID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` smallint(5) unsigned NOT NULL DEFAULT '0', `LevelRangeMin` tinyint(3) unsigned NOT NULL DEFAULT '0', `LevelRangeMax` tinyint(3) unsigned NOT NULL DEFAULT '0', `BountySetID` tinyint(3) unsigned NOT NULL DEFAULT '0', `BountyBoardLocation` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT criteria, counter, date FROM character_achievement_progress WHERE guid = ?
CREATE TABLE `mount_locale` ( `Id` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `Description_lang` text, `SourceDescription_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`Id`,`locale`))
SELECT casterGuid, spell, effectMask, effectIndex, amount, baseAmount FROM pet_aura_effect WHERE guid = ?
SELECT ID, Message_lang FROM map_difficulty_locale WHERE locale = ?
INSERT INTO instance_template VALUES(533,0,80,0,10,25,0,NULL,NULL,NULL,NULL,'')
SELECT id, point FROM waypoint_data WHERE (abs(position_x - ?) <= ?) and (abs(position_y - ?) <= ?) and (abs(position_z - ?) <= ?)
CREATE TABLE `character_battleground_data` ( `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier', `instance_id` int(11) unsigned NOT NULL default '0', `team` int(11) unsigned NOT NULL default '0', `join_x` float NOT NULL default '0', `join_y` float NOT NULL default '0', `join_z` float NOT NULL default '0', `join_o` float NOT NULL default '0', `join_map` int(11) NOT NULL default '0', `taxi_start` int(11) NOT NULL default '0', `taxi_end` int(11) NOT NULL default '0', `mount_spell` int(11) NOT NULL default '0', PRIMARY KEY (`guid`))
INSERT INTO script_waypoint VALUES(21027, 0, -2714.697266, 1326.879395, 34.306953, 0, '')
SELECT ID, Description_lang FROM talent_locale WHERE locale = ?
SELECT eventEntry, condition_id, req_num, max_world_state_field, done_world_state_field FROM game_event_condition
SELECT group_id, stack_rule FROM spell_group_stack_rules
UPDATE account SET expansion = ?  WHERE id = ?
SELECT ID, ArmorFactor, WeaponFactor, ItemLevel FROM item_price_base ORDER BY ID DESC
UPDATE quest_template SET RequestItemsText=Back  WHERE Id= 14339
SELECT ID, CriteriaID, Amount, Description, Parent, Flags, Operator, OrderIndex FROM criteria_tree
SELECT petitionguid FROM petition WHERE ownerguid = ?
update quest_template set RequiredClasses = 4, RequiredRaces = 1  WHERE id = 28767
CREATE TABLE IF NOT EXISTS `spell_effect_group_size` ( `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `SpellEffectID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Size` FLOAT NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET scriptname = boss_grobbulus  WHERE entry = 15931
CREATE TABLE `character_queststatus_weekly` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
CREATE TABLE `corpse` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `posX` float NOT NULL DEFAULT '0', `posY` float NOT NULL DEFAULT '0', `posZ` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier', `displayId` int(10) unsigned NOT NULL DEFAULT '0', `itemCache` text NOT NULL, `bytes1` int(10) unsigned NOT NULL DEFAULT '0', `bytes2` int(10) unsigned NOT NULL DEFAULT '0', `flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `dynFlags` tinyint(3) unsigned NOT NULL DEFAULT '0', `time` int(10) unsigned NOT NULL DEFAULT '0', `corpseType` tinyint(3) unsigned NOT NULL DEFAULT '0', `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier', PRIMARY KEY (`guid`), KEY `idx_type` (`corpseType`), KEY `idx_instance` (`instanceId`), KEY `idx_time` (`time`))
update quest_template set PrevQuestId = 28764, ExclusiveGroup = 0  where id = 28772
CREATE TABLE `guild_finder_guild_settings` ( `guildId` bigint(20) unsigned NOT NULL, `availability` tinyint(3) unsigned NOT NULL DEFAULT '0', `classRoles` tinyint(3) unsigned NOT NULL DEFAULT '0', `interests` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` tinyint(3) unsigned NOT NULL DEFAULT '1', `listed` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`guildId`))
INSERT INTO playercreateinfo_action VALUES (8,4,4,26297,0)
CREATE TABLE `points_of_interest_locale` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE item_template SET ScriptName= WHERE entry=22473 WHERE entry=22473
UPDATE character_achievement SET achievement = ?  where achievement = ? AND guid = ?
CREATE TABLE `dungeon_encounter_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `spell_focus_object_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
update quest_template set PrevQuestId = 3101, ExclusiveGroup = 0  where id = 26918
CREATE TABLE `item_class` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `PriceMod` float NOT NULL DEFAULT '0', `Name` text, `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET speed=1  WHERE speed IS NULL
UPDATE guild SET info = ?  WHERE guildid = ?
CREATE TABLE `battlenet_item_appearances` ( `battlenetAccountId` int(10) unsigned NOT NULL, `blobIndex` smallint(5) unsigned NOT NULL, `appearanceMask` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`battlenetAccountId`,`blobIndex`), CONSTRAINT `fk_battlenet_item_appearances` FOREIGN KEY (`battlenetAccountId`) REFERENCES `battlenet_accounts` (`id`))
INSERT INTO script_waypoint VALUES(12423, 0, -9509.72, -147.03, 58.74, 0, '')
CREATE TABLE IF NOT EXISTS `character_queststatus_monthly` ( `guid` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE item_template SET ScriptName= WHERE entry=10699 WHERE entry=10699
CREATE TABLE `battlemaster_entry` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature', `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id', PRIMARY KEY (`entry`))
UPDATE item_instance SET owner_guid = ?  WHERE guid = ?
CREATE TABLE `lfg_dungeon_template` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc', `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', `requiredItemLevel` smallint(5) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`dungeonId`))
SELECT ID, Name_lang, Description_lang, SourceDescription_lang FROM mount_locale WHERE locale = ?
CREATE TABLE `pool_gameobject` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`pool_entry`))
update quest_template set RequiredRaces = 1100  WHERE id = 29078
CREATE TABLE `player_factionchange_spells` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
UPDATE quest_template SET RequestItemsText=Lets  WHERE Id= 26366
INSERT INTO script_waypoint VALUES(4962, 0, -3804.438965, -828.048035, 10.093068, 0, '')
CREATE TABLE `character_garrison_buildings` ( `guid` bigint(20) unsigned NOT NULL, `plotInstanceId` int(10) unsigned NOT NULL DEFAULT '0', `buildingId` int(10) unsigned NOT NULL DEFAULT '0', `timeBuilt` bigint(20) unsigned NOT NULL, `active` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`plotInstanceId`))
CREATE TABLE `playercreateinfo` ( `race` tinyint(3) unsigned NOT NULL DEFAULT '0', `class` tinyint(3) unsigned NOT NULL DEFAULT '0', `map` smallint(5) unsigned NOT NULL DEFAULT '0', `zone` mediumint(8) unsigned NOT NULL DEFAULT '0', `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`race`,`class`))
SELECT ID, Name, Script, PrevScriptId, NextScriptId FROM scene_script ORDER BY ID DESC
CREATE TABLE `garr_plot_instance` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrPlotID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE IF NOT EXISTS `gameobject_template_locale` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `name` TEXT, `castBarCaption` TEXT, `unk1` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0')
SELECT eventEntry, bgflag FROM game_event_battleground_holiday
SELECT guid, name FROM characters WHERE name LIKE CONCAT('%%', ?, '%%')
SELECT ID, Name_lang FROM sound_kit_locale WHERE locale = ?
CREATE TABLE `garr_site_level_plot_inst` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrSiteLevelID` int(10) unsigned NOT NULL DEFAULT '0', `GarrPlotInstanceID` int(10) unsigned NOT NULL DEFAULT '0', `LandmarkX` float NOT NULL DEFAULT '0', `LandmarkY` float NOT NULL DEFAULT '0', `Unknown` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET inhabittype = 4  WHERE entry = 17947
UPDATE creature_template SET ScriptName=npc_kerlonian  WHERE entry=11218
SELECT guid FROM creature WHERE id = 17962);
INSERT INTO temp_skills VALUES( 0)
UPDATE quest_template SET RequestItemsText=Youve  WHERE Id= 24620
update quest_template set PrevQuestId = 26910, ExclusiveGroup = 0  where id = 26917
update quest_template set PrevQuestId = 28757, ExclusiveGroup = 0  where id = 28769
UPDATE quest_template SET RequestItemsText=Did  WHERE Id= 26210
UPDATE creature_template SET ScriptName = mob_greyheart_spellbinder  WHERE entry = 21806
CREATE TABLE `totem_category` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `CategoryMask` int(10) unsigned NOT NULL DEFAULT '0', `CategoryType` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Factor FROM import_price_weapon ORDER BY ID DESC
UPDATE quest_template SET RequestItemsText=Be  WHERE Id= 26526
SELECT ID, Body FROM mail_template ORDER BY ID DESC
SELECT genitive, dative, accusative, instrumental, prepositional FROM character_pet_declinedname WHERE owner = ? AND id = ?
INSERT INTO areatrigger_scripts VALUES (3066,'at_ravenholdt')
INSERT INTO spell_proc_event VALUES (30302, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
CREATE TABLE `item_set_spell` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ItemSetID` smallint(5) unsigned NOT NULL DEFAULT '0', `ChrSpecID` smallint(5) unsigned NOT NULL DEFAULT '0', `Threshold` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pet_aura_effect` ( `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier', `casterGuid` binary(16) NOT NULL COMMENT 'Full Global Unique Identifier', `spell` int(10) unsigned NOT NULL, `effectMask` int(10) unsigned NOT NULL, `effectIndex` tinyint(3) unsigned NOT NULL, `amount` int(11) NOT NULL DEFAULT '0', `baseAmount` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`casterGuid`,`spell`,`effectMask`,`effectIndex`))
CREATE TABLE `spell_scaling` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ScalesFromItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `ScalingClass` tinyint(4) NOT NULL DEFAULT '0', `MaxScalingLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_procs_per_minute_mod` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Coeff` float NOT NULL DEFAULT '0', `Param` smallint(5) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `SpellProcsPerMinuteID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL DEFAULT '0', `area` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0', `aura_spell` mediumint(8) NOT NULL DEFAULT '0', `racemask` int(10) unsigned NOT NULL DEFAULT '0', `gender` tinyint(3) unsigned NOT NULL DEFAULT '2', `autocast` tinyint(3) unsigned NOT NULL DEFAULT '0', `quest_start_status` int(11) NOT NULL DEFAULT '64', `quest_end_status` int(11) NOT NULL DEFAULT '11', PRIMARY KEY (`spell`,`area`,`quest_start`,`aura_spell`,`racemask`,`gender`))
UPDATE creature_template SET ScriptName= WHERE entry=466 WHERE entry=466
UPDATE creature_template SET ScriptName=mob_spark_of_ionar  WHERE entry=28926
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 24570
CREATE TABLE `warden_checks` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `type` tinyint(3) unsigned DEFAULT NULL, `data` varchar(48) DEFAULT NULL, `str` varchar(20) DEFAULT NULL, `address` int(10) unsigned DEFAULT NULL, `length` tinyint(3) unsigned DEFAULT NULL, `result` varchar(24) DEFAULT NULL, `comment` varchar(50) DEFAULT NULL, PRIMARY KEY (`id`))
UPDATE smart_scripts SET action_param2=6, action_param3=60000, target_type=8 WHERE entryorguid=14347
CREATE TABLE `import_price_quality` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Factor` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE characters SET level = ?, xp = 0  WHERE guid = ?
update quest_template set PrevQuestId = 28787, ExclusiveGroup = 0  where id = 28795
UPDATE creature_ai_scripts SET event_flags = 1, event_param1 = 5000, event_param2 = 11000, event_param3 = 11000, event_param4 = 17000  WHERE creature_id = 6268
CREATE TABLE `mount_definitions`( `spellId` int(10) unsigned NOT NULL, `otherFactionSpellId` int(10) unsigned NOT NULL, PRIMARY KEY (`spellId`))
CREATE TABLE `updates` ( `name` varchar(200) NOT NULL COMMENT 'filename with extension of the update.', `hash` char(40) DEFAULT '' COMMENT 'sha1 hash of the sql file.', `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.', `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.', `speed` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'time the query takes to apply in ms.', PRIMARY KEY (`name`))
SELECT DISTINCT(ScriptName) FROM conditions WHERE ScriptName <> '' 
CREATE TABLE `spell_area` ( `spell` mediumint(8) unsigned NOT NULL default '0', `area` mediumint(8) unsigned NOT NULL default '0', `quest_start` mediumint(8) unsigned NOT NULL default '0', `quest_start_active` tinyint(1) unsigned NOT NULL default '0', `quest_end` mediumint(8) unsigned NOT NULL default '0', `aura_spell` mediumint(8) unsigned NOT NULL default '0', `racemask` mediumint(8) unsigned NOT NULL default '0', `gender` tinyint(1) unsigned NOT NULL default '2', `autocast` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`))
UPDATE quest_template SET RequestItemsText=Watch  WHERE Id= 24634
CREATE TABLE `transport_rotation` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TransportID` int(10) unsigned NOT NULL DEFAULT '0', `TimeIndex` int(10) unsigned NOT NULL DEFAULT '0', `X` float NOT NULL DEFAULT '0', `Y` float NOT NULL DEFAULT '0', `Z` float NOT NULL DEFAULT '0', `W` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `guild_xp_for_level` ( `lvl` int(11) unsigned NOT NULL, `xp_for_next_level` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`lvl`))
UPDATE creature_template SET spell1 = 28158, spell2 = 54362, flags_extra = 128  WHERE entry = 16363
CREATE TABLE `scenario_poi_points` ( `CriteriaTreeID` INT(11) NOT NULL DEFAULT '0', `Idx1` INT(11) NOT NULL DEFAULT '0', `Idx2` INT(11) NOT NULL DEFAULT '0', `X` INT(11) NOT NULL DEFAULT '0', `Y` INT(11) NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(5) NULL DEFAULT '0', PRIMARY KEY (`CriteriaTreeID`, `Idx1`, `Idx2`), INDEX `questId_id` (`CriteriaTreeID`))
CREATE TABLE `creature_onkill_reputation` ( `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier', `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0', `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0', `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue1` mediumint(8) NOT NULL DEFAULT '0', `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0', `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0', `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0', `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`creature_id`))
UPDATE character_gifts SET guid = ?  WHERE item_guid = ?
CREATE TABLE `item_random_properties` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `InternalName` text, `Enchantment1` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment2` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment3` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment4` int(10) unsigned NOT NULL DEFAULT '0', `Enchantment5` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE character_social SET note = ?  WHERE guid = ? AND friend = ?
UPDATE access_requirement SET level_min=75  WHERE mapId=632
SELECT mapId, posX, posY, posZ, orientation FROM corpse WHERE guid = ?
SELECT ID, Name, Version, Flags FROM banned_addons ORDER BY ID DESC
UPDATE quest_template SET RequestItemsText=Ah WHERE Id= 24518
INSERT INTO spell_proc_event VALUES (30301, 0x0000007E, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0)
UPDATE creature_template SET VehicleId = 312  WHERE entry IN (31857,31858,31861,31862,32212,32213,32633,32640)
CREATE TABLE `item_modified_appearance` ( `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `AppearanceID` smallint(5) unsigned NOT NULL DEFAULT '0', `AppearanceModID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Index` tinyint(3) unsigned NOT NULL DEFAULT '0', `SourceType` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT id, quest, eventEntry FROM game_event_creature_quest
CREATE TABLE `guild_bank_item` ( `guildid` bigint(20) unsigned NOT NULL DEFAULT '0', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0', `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0', `item_guid` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guildid`,`TabId`,`SlotId`), KEY `guildid_key` (`guildid`), KEY `Idx_item_guid` (`item_guid`))
CREATE TABLE `rbac_account_permissions` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `permissionId` int(10) unsigned NOT NULL COMMENT 'Permission id', `granted` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`,`permissionId`,`realmId`), KEY `fk__rbac_account_roles__rbac_permissions` (`permissionId`), CONSTRAINT `fk__rbac_account_permissions__account` FOREIGN KEY (`accountId`) REFERENCES `account` (`id`) ON DELETE CASCADE, CONSTRAINT `fk__rbac_account_roles__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE)
UPDATE character_instance SET instance = ?, permanent = ?, extendState = ?  WHERE guid = ? AND instance = ?
CREATE TABLE `gameobject_queststarter` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
SELECT skill, value, max FROM character_skills WHERE guid = ?
CREATE TABLE `gameobject_addon` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `invisibilityType` tinyint(3) unsigned NOT NULL DEFAULT '0', `invisibilityValue` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
UPDATE quest_tracker SET quest_complete_time = NOW WHERE id = ? AND character_guid = ? 
SELECT guid FROM group_member WHERE memberGuid=%u
insert into spell_script_target values (53679, 1, 29183)
INSERT INTO areatrigger_scripts VALUES (4156, 'at_naxxramas_frostwyrm_wing')
CREATE TABLE `logs` ( `time` int(14) NOT NULL, `realm` int(4) NOT NULL, `type` int(4) NOT NULL, `string` text)
CREATE TABLE `light` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `PosX` float NOT NULL DEFAULT '0', `PosY` float NOT NULL DEFAULT '0', `PosZ` float NOT NULL DEFAULT '0', `FalloffStart` float NOT NULL DEFAULT '0', `FalloffEnd` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID1` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID2` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID3` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID4` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID5` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID6` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID7` smallint(5) unsigned NOT NULL DEFAULT '0', `LightParamsID8` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `gameobject_questitem` ( `GameObjectEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0', PRIMARY KEY (`GameObjectEntry`,`Idx`))
SELECT ID, Name, CategoryMask, CategoryType FROM totem_category ORDER BY ID DESC
UPDATE version SET core_version = %s, core_revision = %s WHERE realmid = %d
SELECT DISTINCT(ScriptName) FROM item_script_names WHERE ScriptName <> '' 
CREATE TABLE `gameobject_template_locale` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `name` text, `castBarCaption` text, `unk1` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`entry`,`locale`))
UPDATE quest_tracker SET quest_abandon_time = NOW WHERE id = ? AND character_guid = ? 
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 20, event_param3 = 6100, event_param4 = 15700  WHERE creature_id = 13276
SELECT battlenet_account FROM account WHERE id = ?
SELECT ID, Asset1, Asset2, Parent, Type, Unk700, Operator, Amount FROM modifier_tree ORDER BY ID DESC
SELECT MAX(respawnTime), instanceId FROM creature_respawn WHERE instanceId > 0 GROUP BY instanceId
CREATE TABLE `phase_area` ( `AreaId` int(10) unsigned NOT NULL, `PhaseId` int(10) unsigned NOT NULL, `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`AreaId`,`PhaseId`))
SELECT standing FROM character_reputation WHERE faction = ? AND guid = ?
SELECT id, name, address, localAddress, localSubnetMask, port, icon, flag, timezone, allowedSecurityLevel, population, gamebuild, Region, Battlegroup FROM realmlist WHERE flag <> 3 ORDER BY name
SELECT word, entry, half FROM pet_name_generation
UPDATE creature_ai_scripts SET event_param1 = 7000, event_param2 = 15000, event_param4 = 18000  WHERE creature_id = 3473
CREATE TABLE `barber_shop_style_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `DisplayName_lang` text, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `item_bag_family_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
update creature_template set spell1=53348,killcredit1=29150  where entry IN (29102,29103)
CREATE TABLE `item_search_name` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Flags1` int(10) unsigned NOT NULL DEFAULT '0', `Flags2` int(10) unsigned NOT NULL DEFAULT '0', `Flags3` int(10) unsigned NOT NULL DEFAULT '0', `AllowableRace` int(10) unsigned NOT NULL DEFAULT '0', `RequiredSpell` int(10) unsigned NOT NULL DEFAULT '0', `RequiredReputationFaction` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredSkill` smallint(5) unsigned NOT NULL DEFAULT '0', `RequiredSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0', `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredExpansion` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredReputationRank` tinyint(3) unsigned NOT NULL DEFAULT '0', `RequiredLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `AllowableClass` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE quest_template SET RequiredRaces = 690  WHERE Id IN (27254, 27255, 27256, 27257, 27260, 27244, 27259)
UPDATE creature_template SET InhabitType=4, unit_flags=64  WHERE Entry=17592
SELECT ID, Name_lang FROM item_class_locale WHERE locale = ?
UPDATE creature_template SET faction_H = 14, faction_A = 14, minlevel = 73, maxlevel = 73,rank = 3, flags = 33554434, flag1 = 0  WHERE entry = 25214
SELECT guid FROM character_battleground_random WHERE guid = '%u'
SELECT itemModifiedAppearanceId FROM battlenet_item_favorite_appearances WHERE battlenetAccountId = ?
CREATE TABLE `chr_classes_x_power_types` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ClassID` int(10) unsigned NOT NULL DEFAULT '0', `PowerType` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET ScriptName = npc_disciple_of_naralex  WHERE entry = 3678
SELECT buildingId FROM character_garrison_blueprints WHERE guid = ?
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 24653
SELECT guid, deleteInfos_Account FROM characters WHERE deleteDate IS NOT NULL AND deleteDate < ?
SELECT MAX(id) FROM mail
SELECT ID, Flags, Category, Faction, Type, Slot FROM summon_properties ORDER BY ID DESC
INSERT INTO playercreateinfo_action VALUES (4,4,82,58984,0)
INSERT INTO script_waypoint VALUES(18887, 0, 2650.06, 665.473, 61.9305, 0, '')
CREATE TABLE `player_factionchange_achievement` ( `alliance_id` int(8) NOT NULL, `horde_id` int(8) NOT NULL, PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE `lag_reports` ( `report_id` int(10) NOT NULL auto_increment, `player` int(11) UNSIGNED NOT NULL DEFAULT '0', `lag_type` int(10) NOT NULL DEFAULT '0', `map` int(11) NOT NULL DEFAULT '0', `posX` float NOT NULL default '0', `posY` float NOT NULL default '0', `posZ` float NOT NULL default '0', PRIMARY KEY (`report_id`))
CREATE TABLE `spell_cast_times` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CastTime` int(11) NOT NULL DEFAULT '0', `MinCastTime` int(11) NOT NULL DEFAULT '0', `CastTimePerLevel` smallint(6) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `temp_convert_spells`( `id` INT(11), `effMask` INT(11), `onlyPlayers` TINYINT(3), PRIMARY KEY (`id`))
CREATE TABLE `item_appearance` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `DisplayID` int(10) unsigned NOT NULL DEFAULT '0', `IconFileDataID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE IF NOT EXISTS `vehicle_accessory` ( `guid` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `accessory_entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT 0, `seat_id` TINYINT(1) NOT NULL DEFAULT 0, `minion` TINYINT(1) UNSIGNED NOT NULL DEFAULT 0, `description` TEXT NOT NULL, `summontype` TINYINT(3) UNSIGNED NOT NULL DEFAULT 6 COMMENT 'see enum TempSummonType', `summontimer` INT(10) UNSIGNED NOT NULL DEFAULT 30000 COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`guid`,`seat_id`))
SELECT ID, PhaseID, PhaseGroupID FROM phase_x_phase_group ORDER BY ID DESC
CREATE TABLE IF NOT EXISTS `spell_proc_event` ( `entry` smallint(5) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(5) unsigned NOT NULL default '0', `SpellFamilyMask0` int(10) unsigned NOT NULL default '0', `SpellFamilyMask1` int(10) unsigned NOT NULL default '0', `SpellFamilyMask2` int(10) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
SELECT guildid, TabId, rid, gbright, SlotPerDay FROM guild_bank_right ORDER BY guildid ASC, TabId ASC
update quest_template set PrevQuestId = 0, ExclusiveGroup = 0  where id = 28765
SELECT quest FROM character_queststatus_weekly WHERE guid = ?
CREATE TABLE `guild_finder_guild_settings` ( `guildId` int(10) unsigned NOT NULL, `availability` tinyint(3) unsigned NOT NULL DEFAULT '0', `classRoles` tinyint(3) unsigned NOT NULL DEFAULT '0', `interests` tinyint(3) unsigned NOT NULL DEFAULT '0', `level` tinyint(3) unsigned NOT NULL DEFAULT '1', `listed` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`guildId`))
UPDATE quest_template SET RequestItemsText=Wheres  WHERE Id= 6134
INSERT INTO trinity_string VALUES(251,'Text%d (ID: %i): %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE creature_ai_scripts SET event_type = 9, event_param1 = 0, event_param2 = 5, event_param3 = 5000, event_param4 = 8000, action1_param3 = 0  WHERE creature_id = 9445
SELECT ID, MapName_lang, MapDescription0_lang, MapDescription1_lang FROM map_locale WHERE locale = ?
CREATE TABLE `item_instance_artifact` ( `itemGuid` bigint(20) unsigned NOT NULL, `xp` int(10) unsigned NOT NULL DEFAULT '0', `artifactAppearanceId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`itemGuid`))
UPDATE creature_template SET difficulty_entry_1=48919  WHERE entry=47137
SELECT MAX(arenateamid) FROM arena_team
UPDATE quest_template SET RequestItemsText=Lets  WHERE Id= 26523
UPDATE creature_ai_scripts SET event_param1 = 3000, event_param2 = 9000, event_param3 = 9000, event_param4 = 16000  WHERE creature_id = 5832
CREATE TABLE `account_access` ( `id` bigint(20) unsigned NOT NULL, `gmlevel` tinyint(3) unsigned NOT NULL, `RealmID` int(11) NOT NULL, PRIMARY KEY (`id`,`RealmID`))
SELECT id, permanent, map, difficulty, resettime FROM character_instance LEFT JOIN instance ON instance = id WHERE guid = '%u'
CREATE TABLE `autobroadcast` (`id` int(11) NOT NULL AUTO_INCREMENT,`text` longtext NOT NULL,PRIMARY KEY (`id`))
CREATE TABLE `quest_creature_greeting` ( `CreatureID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `GreetEmoteType` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0', `GreetEmoteDelay` INT(10) UNSIGNED NOT NULL DEFAULT '0', `Greeting` TEXT, `VerifiedBuild` SMALLINT(5) NOT NULL DEFAULT '0', PRIMARY KEY (`CreatureID`))
CREATE TABLE `linked_respawn` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `linkedGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `linkType` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`linkType`))
CREATE TABLE `creature_questitem` ( `CreatureEntry` int(10) unsigned NOT NULL DEFAULT '0', `Idx` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`CreatureEntry`,`Idx`))
CREATE TABLE `battlenet_components` ( `Program` varchar(4) NOT NULL, `Platform` varchar(4) NOT NULL, `Build` int(11) unsigned NOT NULL, PRIMARY KEY (`Program`,`Platform`,`Build`))
CREATE TABLE `auction_house_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `character_spell_cooldown` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part', `spell` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier', `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', `categoryId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell category Id', `categoryEnd` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`spell`))
SELECT guid FROM character_instance WHERE instance = ? and permanent = 1
CREATE TABLE `terrain_phase_info` ( `Id` int(10) unsigned NOT NULL, `TerrainSwapMap` int(10) unsigned NOT NULL, `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Id`,`TerrainSwapMap`))
CREATE TABLE `character_queststatus_monthly` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
UPDATE creature_template SET ScriptName = boss_leotheras_the_blind_demonform  WHERE entry = 21875
update quest_template set PrevQuestId = 3100, ExclusiveGroup = 0  where id = 26913
CREATE TABLE `item_loot_items` ( `container_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)', `item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'loot item entry (item_instance.itemEntry)', `item_count` int(10) NOT NULL DEFAULT '0' COMMENT 'stack size', `follow_rules` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'follow loot rules', `ffa` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'free-for-all', `blocked` tinyint(1) NOT NULL DEFAULT '0', `counted` tinyint(1) NOT NULL DEFAULT '0', `under_threshold` tinyint(1) NOT NULL DEFAULT '0', `needs_quest` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'quest drop', `rnd_prop` int(10) NOT NULL DEFAULT '0' COMMENT 'random enchantment added when originally rolled', `rnd_suffix` int(10) NOT NULL DEFAULT '0' COMMENT 'random suffix added when originally rolled')
UPDATE arena_team SET captainGuid = ?  WHERE arenaTeamId = ?
update quest_template set PrevQuestId = 26919, ExclusiveGroup = 0  where id = 28786
UPDATE arena_team SET rating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?, rank = ?  WHERE arenaTeamId = ?
SELECT type, time, data FROM character_account_data WHERE guid = ?
CREATE TABLE `talent_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE creature_ai_scripts SET event_type = 11, event_flags = 0, event_param1 = 0, event_param2 = 0, event_param3 = 0, event_param4 = 0, action1_param1 = 10022, action1_param2 = 0, action1_param3 = 1, comment = Venomous  WHERE creature_id = 4118
CREATE TABLE `locales_item_set_name` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `name_loc1` varchar(100) NOT NULL DEFAULT '', `name_loc2` varchar(100) NOT NULL DEFAULT '', `name_loc3` varchar(100) NOT NULL DEFAULT '', `name_loc4` varchar(100) NOT NULL DEFAULT '', `name_loc5` varchar(100) NOT NULL DEFAULT '', `name_loc6` varchar(100) NOT NULL DEFAULT '', `name_loc7` varchar(100) NOT NULL DEFAULT '', `name_loc8` varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (`entry`))
CREATE TABLE `account_tutorial` ( `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier', `tut0` int(10) unsigned NOT NULL DEFAULT '0', `tut1` int(10) unsigned NOT NULL DEFAULT '0', `tut2` int(10) unsigned NOT NULL DEFAULT '0', `tut3` int(10) unsigned NOT NULL DEFAULT '0', `tut4` int(10) unsigned NOT NULL DEFAULT '0', `tut5` int(10) unsigned NOT NULL DEFAULT '0', `tut6` int(10) unsigned NOT NULL DEFAULT '0', `tut7` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`accountId`))
CREATE TABLE `toy` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `CategoryFilter` int(10) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `instance_reset` ( `mapid` smallint(5) unsigned NOT NULL DEFAULT '0', `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0', `resettime` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`mapid`,`difficulty`), KEY `difficulty` (`difficulty`))
UPDATE creature_ai_scripts SET event_type = 8, event_chance = 100, event_flags = 5, event_param1 = 0, event_param2 = 7, event_param3 = 0, event_param4 = 0, action1_param2 = 0, comment = Eagle  WHERE creature_id = 23136
update quest_template set RequiredClasses = 16  WHERE id = 26919
CREATE TABLE `gameobjects_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `spell_x_spell_visual` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `DifficultyID` int(10) unsigned NOT NULL DEFAULT '0', `SpellVisualID1` int(10) unsigned NOT NULL DEFAULT '0', `SpellVisualID2` int(10) unsigned NOT NULL DEFAULT '0', `Unk620` float NOT NULL DEFAULT '0', `PlayerConditionID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT guid FROM creature WHERE id = 16517);
CREATE TABLE `specialization_spells` ( `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `OverridesSpellID` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `SpecID` smallint(5) unsigned NOT NULL DEFAULT '0', `OrderIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE ip2nationCountries ( code varchar(4) NOT NULL default '', iso_code_2 varchar(2) NOT NULL default '', iso_code_3 varchar(3) default '', iso_country varchar(255) NOT NULL default '', country varchar(255) NOT NULL default '', lat float NOT NULL default '0', lon float NOT NULL default '0', PRIMARY KEY (code), KEY code (code))
update creature_template set ScriptName = boss_kologarn  where entry = 32930
SELECT ID, Name_lang FROM liquid_type_locale WHERE locale = ?
CREATE TABLE `quest_poi` ( `questId` int(10) UNSIGNED NOT NULL DEFAULT '0', `id` int(10) UNSIGNED NOT NULL DEFAULT '0', `objIndex` int(10) NOT NULL DEFAULT '0', `mapid` int(10) UNSIGNED NOT NULL DEFAULT '0', `WorldMapAreaId` int(10) UNSIGNED NOT NULL DEFAULT '0', `FloorId` int(10) UNSIGNED NOT NULL DEFAULT '0', `unk3` int(10) UNSIGNED NOT NULL DEFAULT '0', `unk4` int(10) UNSIGNED NOT NULL DEFAULT '0', KEY `questId` (`questId`,`id`), KEY `id` (`id`,`questId`))
UPDATE worldstates SET value=14  WHERE entry=20004
CREATE TABLE `mail` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0', `stationery` tinyint(3) NOT NULL DEFAULT '41', `mailTemplateId` smallint(5) unsigned NOT NULL DEFAULT '0', `sender` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `receiver` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier', `subject` longtext, `body` longtext, `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0', `expire_time` int(10) unsigned NOT NULL DEFAULT '0', `deliver_time` int(10) unsigned NOT NULL DEFAULT '0', `money` bigint(20) unsigned NOT NULL DEFAULT '0', `cod` bigint(20) unsigned NOT NULL DEFAULT '0', `checked` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`), KEY `idx_receiver` (`receiver`))
CREATE TABLE `arena_team_member` ( `arenaTeamId` int(10) unsigned NOT NULL DEFAULT '0', `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `weekGames` smallint(5) unsigned NOT NULL DEFAULT '0', `weekWins` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonGames` smallint(5) unsigned NOT NULL DEFAULT '0', `seasonWins` smallint(5) unsigned NOT NULL DEFAULT '0', `personalRating` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`arenaTeamId`,`guid`))
CREATE TABLE `spell_learn_spell` ( `entry` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Active` tinyint(3) unsigned NOT NULL DEFAULT '1', PRIMARY KEY (`entry`,`SpellID`))
CREATE TABLE `script_texts` ( `npc_entry` mediumint(8) NOT NULL default '0' COMMENT 'creature_template entry', `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', `language` tinyint(3) unsigned NOT NULL default '0', `emote` smallint(5) unsigned NOT NULL default '0', `comment` text, PRIMARY KEY (`npc_entry`,`entry`))
UPDATE quest_template SET RequestItemsText=How  WHERE Id= 26268
UPDATE item_template SET ScriptName= WHERE entry=31129 WHERE entry=31129
SELECT PosX, PosY, ArtifactID, Flags, MaxRank, ID, RelicType FROM artifact_power ORDER BY ID DESC
UPDATE quest_template SET RequestItemsText=Is  WHERE Id= 25057
CREATE TABLE `access_requirement` ( `id` bigint(20) unsigned NOT NULL COMMENT 'Identifier', `level_min` tinyint(3) unsigned NOT NULL default '0', `level_max` tinyint(3) unsigned NOT NULL default '0', `item` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `item2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_key` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_key2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `quest_done` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `quest_failed_text` TEXT NULL DEFAULT NULL, `heroic_quest_done` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `heroic_quest_failed_text` TEXT NULL DEFAULT NULL, `comment` TEXT NULL DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `creature_questender` ( `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier', `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', PRIMARY KEY (`id`,`quest`))
SELECT ID, Flags, Name, Shortcut, FactionGroup FROM chat_channels ORDER BY ID DESC
CREATE TABLE `pvpstats_battlegrounds` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `winner_faction` tinyint(4) NOT NULL, `bracket_id` tinyint(3) unsigned NOT NULL, `type` tinyint(3) unsigned NOT NULL, `date` datetime NOT NULL, PRIMARY KEY (`id`))
SELECT last_attempt_ip FROM account WHERE id = ?), ?, unix_timestamp(NOW()), NOW())", CONNECTION_ASYNC);
UPDATE quest_template SET RequestItemsText=How  WHERE Id= 26310
CREATE TABLE `points_of_interest` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `PositionX` float NOT NULL DEFAULT '0', `PositionY` float NOT NULL DEFAULT '0', `Icon` mediumint(8) unsigned NOT NULL DEFAULT '0', `Flags` mediumint(8) unsigned NOT NULL DEFAULT '0', `Importance` mediumint(8) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `calendar_invites` ( `InviteID` bigint(20) unsigned NOT NULL DEFAULT '0', `EventID` bigint(20) unsigned NOT NULL DEFAULT '0', `Invitee` bigint(20) unsigned NOT NULL DEFAULT '0', `Sender` bigint(20) unsigned NOT NULL DEFAULT '0', `Status` tinyint(1) unsigned NOT NULL DEFAULT '0', `ResponseTime` int(10) unsigned NOT NULL DEFAULT '0', `ModerationRank` tinyint(1) unsigned NOT NULL DEFAULT '0', `Note` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`InviteID`))
CREATE TABLE `item_instance_gems` ( `itemGuid` bigint(20) unsigned NOT NULL, `gemItemId1` int(10) unsigned DEFAULT '0', `gemItemId2` int(10) unsigned DEFAULT '0', `gemItemId3` int(10) unsigned DEFAULT '0', PRIMARY KEY (`itemGuid`))
UPDATE creature_template SET InhabitType=4  WHERE entry IN (29747, 29790)
UPDATE eventai_scripts SET action3_param2=0  WHERE action3_type=1
UPDATE trinity_string SET content_default = Unit  WHERE entry = 542
UPDATE creature_template SET difficulty_entry_1=48851  WHERE entry=47134
UPDATE creature_template SET ScriptName=npc_kingdom_of_dalaran_quests  WHERE entry IN (29169,23729,26673,27158,29158,29161,26471,29155,29159,29160,29162)
UPDATE creature_ai_scripts SET event_param3 = 25400, event_param4 = 42900  WHERE creature_id = 11458
UPDATE characters SET gender = ?, skin = ?, face = ?, hairStyle = ?, hairColor = ?, facialStyle = ?, customDisplay1 = ?, customDisplay2 = ?, customDisplay3 = ?  WHERE guid = ?
CREATE TABLE `battlenet_account_toys` ( `accountId` int(10) unsigned NOT NULL, `itemId` int(11) NOT NULL DEFAULT '0', `isFavourite` tinyint(1) DEFAULT '0', PRIMARY KEY (`accountId`,`itemId`))
SELECT id FROM account WHERE username = ?), 0, 1, ?, ?, unix_timestamp(NOW()), NOW())", CONNECTION_ASYNC);
CREATE TABLE `spell_ranks` ( `first_spell_id` INT UNSIGNED NOT NULL DEFAULT 0, `spell_id` INT UNSIGNED NOT NULL DEFAULT 0, `rank` TINYINT UNSIGNED NOT NULL DEFAULT 0, PRIMARY KEY (`first_spell_id`, `rank`), UNIQUE (`spell_id`))
SELECT itemId, itemEntry, slot, creatorGuid, randomProperty, suffixFactor, upgradeId, fixedScalingLevel, artifactKnowledgeLevel, bonusListIDs FROM character_void_storage WHERE playerGuid = ?
UPDATE creature SET position_x=1071 WHERE guid=51809
CREATE TABLE `scene_script_package` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT spell, time, categoryId, categoryEnd FROM pet_spell_cooldown WHERE guid = ? AND time > UNIX_TIMESTAMP()
SELECT id, messageType, sender, receiver, has_items, expire_time, cod, checked, mailTemplateId FROM mail WHERE expire_time < ?
SELECT ID, Text, NextPageID, PlayerConditionID, Flags FROM page_text
SELECT classSpecId, abilityId FROM garrison_follower_class_spec_abilities
CREATE TABLE `spell_proc` ( `spellId` mediumint(8) NOT NULL DEFAULT '0', `schoolMask` tinyint(4) NOT NULL DEFAULT '0', `spellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0', `spellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0', `spellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0', `typeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellTypeMask` int(10) unsigned NOT NULL DEFAULT '0', `spellPhaseMask` int(10) NOT NULL DEFAULT '0', `hitMask` int(10) NOT NULL DEFAULT '0', `attributesMask` int(10) unsigned NOT NULL DEFAULT '0', `ratePerMinute` float NOT NULL DEFAULT '0', `chance` float NOT NULL DEFAULT '0', `cooldown` float unsigned NOT NULL DEFAULT '0', `charges` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`spellId`))
SELECT id, playerGuid, note, createTime, mapId, posX, posY, posZ, facing, closedBy, assignedTo, comment FROM gm_bug
SELECT id FROM waypoint_scripts WHERE guid = ?
CREATE TABLE `gameobject_loot_template` ( `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `Item` mediumint(8) unsigned NOT NULL DEFAULT '0', `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0', `Chance` float NOT NULL DEFAULT '100', `QuestRequired` tinyint(1) NOT NULL DEFAULT '0', `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1', `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1', `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`Entry`,`Item`))
CREATE TABLE `quest_v2` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `UniqueBitFlag` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO item_soulbound_trade_data VALUES (?, ?)
UPDATE creature_template SET ScriptName=npc_fizzcrank_fullthrottle  WHERE entry=25590
SELECT faction, standing, flags FROM character_reputation WHERE guid = '%u'
SELECT guid FROM creature WHERE `id` = 33236) AND `emote`=27;
SELECT ID, Name_lang, NameFemale_lang, NameMale_lang FROM chr_classes_locale WHERE locale = ?
SELECT DISTINCT(ScriptName) FROM outdoorpvp_template WHERE ScriptName <> '' 
CREATE TABLE `emotes_text_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
INSERT INTO trinity_string VALUES(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL)
UPDATE arena_team_member SET personalRating = ?, weekGames = ?, weekWins = ?, seasonGames = ?, seasonWins = ?  WHERE arenaTeamId = ? AND guid = ?
CREATE TABLE `criteria_tree` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CriteriaID` int(10) unsigned NOT NULL DEFAULT '0', `Amount` int(10) unsigned NOT NULL DEFAULT '0', `Description` text, `Parent` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `Operator` tinyint(3) unsigned NOT NULL DEFAULT '0', `OrderIndex` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE mail SET has_items = ?, expire_time = ?, deliver_time = ?, money = ?, cod = ?, checked = ?  WHERE id = ?
SELECT ID, Name_lang FROM item_set_locale WHERE locale = ?
UPDATE quest_template SET RequestItemsText=I  WHERE Id= 25027
CREATE TABLE `criteria_tree_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Description_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT gmlevel, RealmID FROM account_access WHERE id = ? and (RealmID = ? OR RealmID = -1) ORDER BY gmlevel desc
UPDATE quest_template SET RequestItemsText=Cutting  WHERE Id= 24574
CREATE TABLE `spell_bonus_data` ( `entry` smallint(5) unsigned NOT NULL, `direct_bonus` float NOT NULL default '0', `dot_bonus` float NOT NULL default '0', `ap_bonus` float NOT NULL default '0', `comments` varchar(255) default NULL, PRIMARY KEY (`entry`))
SELECT entry, customChance, PPMChance, procEx FROM spell_enchant_proc_data
SELECT instanceId, releaseTime FROM account_instance_times WHERE accountId = ?
UPDATE quest_template SET RequestItemsText=Do  WHERE Id= 24571
UPDATE characters SET at_login = at_login  WHERE petitionguid = ?
SELECT MAX(time) FROM character_queststatus_daily
UPDATE quest_template SET RequestItemsText=Have  WHERE Id= 26529
UPDATE account SET mutetime = ? , mutereason = ? , muteby = ?  WHERE id = ?
SELECT MAX(id) FROM warden_checks
CREATE TABLE `game_event_battleground_holiday` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `bgflag` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`eventEntry`))
CREATE TABLE `pool_creature` ( `guid` int(10) unsigned NOT NULL default '0', `pool_entry` mediumint(8) unsigned NOT NULL default '0', `chance` float unsigned NOT NULL default '0', PRIMARY KEY (`pool_entry`,`guid`))
SELECT ID, Name, FactionID, DepositRate, ConsignmentRate FROM auction_house ORDER BY ID DESC
UPDATE character_pet SET slot = ?  WHERE owner = ? AND slot = ? 
UPDATE quest_template SET RequestItemsText=My  WHERE Id= 26188
SELECT race, class, level, str, agi, sta, inte FROM player_levelstats
UPDATE guild SET name = ?  WHERE guildid = ?
update quest_template set PrevQuestId = 29079, ExclusiveGroup = 0  where id = 29080
CREATE TABLE IF NOT EXISTS `rbac_account_roles` ( `accountId` int(10) unsigned NOT NULL COMMENT 'Account id', `roleId` int(10) unsigned NOT NULL COMMENT 'Role id', `granted` tinyint(1) NOT NULL default 1 COMMENT 'Granted = 1, Denied = 0', `realmId` int(11) NOT NULL DEFAULT '-1' COMMENT 'Realm Id, -1 means all', PRIMARY KEY (`accountId`, `roleId`, `realmId`), CONSTRAINT `fk__rbac_account_roles__account` FOREIGN KEY (`accountId`) REFERENCES `account`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT, CONSTRAINT `fk__rbac_account_roles__rbac_roles` FOREIGN KEY (`roleId`) REFERENCES `rbac_roles`(`id`) ON DELETE CASCADE ON UPDATE RESTRICT)
update quest_template set RequiredClasses = 256, RequiredRaces = 1  WHERE id = 28765
UPDATE creature_template SET ScriptName=npc_00x09hl  WHERE entry=7806
UPDATE battlenet_accounts SET last_ip = ?, last_login = NOW WHERE id = ?
CREATE TABLE `character_battleground_random` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`))
CREATE TABLE IF NOT EXISTS `quest_objectives_locale` ( `ID` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `QuestId` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `StorageIndex` TINYINT(3) NOT NULL DEFAULT '0', `Description` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0')
UPDATE creature_template SET ScriptName=boss_leotheras_the_blind_demonform  WHERE entry=21875
CREATE TABLE `garr_follower_x_ability` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `GarrFollowerID` smallint(5) unsigned NOT NULL DEFAULT '0', `GarrAbilityID` smallint(5) unsigned NOT NULL DEFAULT '0', `FactionIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT owner, id, entry, level, name, modelid FROM character_pet WHERE owner = ? AND slot >= ? AND slot <= ? ORDER BY slot
CREATE TABLE `item_limit_category` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Quantity` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_proc_event` ( `entry` smallint(6) unsigned NOT NULL default '0', `SchoolMask` tinyint(4) NOT NULL default '0', `SpellFamilyName` smallint(6) unsigned NOT NULL default '0', `SpellFamilyMask` bigint(40) unsigned NOT NULL default '0', `procFlags` int(10) unsigned NOT NULL default '0', `procEx` int(10) unsigned NOT NULL default '0', `ppmRate` float NOT NULL default '0', `CustomChance` float NOT NULL default '0', `Cooldown` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`entry`))
CREATE TABLE `race_expansion_requirement` ( `raceID` tinyint(3) unsigned NOT NULL DEFAULT '0', `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`raceID`))
SELECT name FROM characters WHERE guid = sender) AS sendername, receiver, (SELECT name FROM characters WHERE guid = receiver) AS receivername, 
UPDATE quest_template SET RequestItemsText=Are  WHERE Id= 6361
UPDATE creature_template SET ScriptName= WHERE entry=33447 WHERE entry=33447
SELECT map, parent, script, allowMount FROM instance_template
UPDATE groups SET groupType = ?  WHERE guid = ?
CREATE TABLE `guild_bank_eventlog` ( `guildid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator', `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column', `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId', `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type', `PlayerGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `ItemOrMoney` bigint(20) unsigned NOT NULL DEFAULT '0', `ItemStackCount` smallint(5) unsigned NOT NULL DEFAULT '0', `DestTabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id', `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time', PRIMARY KEY (`guildid`,`LogGuid`,`TabId`), KEY `guildid_key` (`guildid`), KEY `Idx_PlayerGuid` (`PlayerGuid`), KEY `Idx_LogGuid` (`LogGuid`))
update quest_template set PrevQuestId = 28780, ExclusiveGroup = 0  where id = 28791
SELECT ID, EmotesTextId, RaceId, SexId, ClassId, SoundId FROM emotes_text_sound ORDER BY ID DESC
UPDATE battlenet_accounts SET sha_pass_hash = ?  WHERE id = ?
SELECT casterGuid, itemGuid, spell, effectMask, effectIndex, amount, baseAmount FROM character_aura_effect WHERE guid = ?
INSERT INTO script_waypoint VALUES(17876, 0, 2230.91, 118.765, 82.2947,5000, '')
CREATE TABLE `item_spec` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpecID` smallint(5) unsigned NOT NULL DEFAULT '0', `MinLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `ItemType` tinyint(3) unsigned NOT NULL DEFAULT '0', `PrimaryStat` tinyint(3) unsigned NOT NULL DEFAULT '0', `SecondaryStat` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT guid, deleteInfos_Name, deleteInfos_Account, deleteDate FROM characters WHERE deleteDate IS NOT NULL AND deleteInfos_Name LIKE CONCAT('%%', ?, '%%')
UPDATE groups SET difficulty = ?  WHERE guid = ?
CREATE TABLE `mail_template` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Body` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET scriptname = npc_roxi_ramrocket  WHERE entry = 31247
CREATE TABLE `spell_levels` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `BaseLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `MaxLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `SpellLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
update creature_template SET scriptname=npc_lord_illidan_stormrage  WHERE entry=22083
SELECT 1 FROM characters WHERE name = ?
SELECT entry FROM character_pet WHERE owner = ? AND id = ? AND slot >= ? AND slot <= ?
CREATE TABLE IF NOT EXISTS `chr_upgrade_bucket` ( `ID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `TierID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `SpecializationID` INT(10) UNSIGNED NOT NULL DEFAULT '0', `VerifiedBuild` SMALLINT(6) NOT NULL DEFAULT '0')
SELECT ID, Name, Language FROM names_profanity ORDER BY ID DESC
CREATE TABLE `taxi_path` ( `From` smallint(5) unsigned NOT NULL DEFAULT '0', `To` smallint(5) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `Cost` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT MAX(guid) FROM characters
SELECT MAX(point) FROM waypoint_data WHERE id = ?
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(@MARKER1,@MARKER2,@MARKER3)
CREATE TABLE `import_price_weapon` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Factor` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `pvp_difficulty` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `BracketID` tinyint(3) unsigned NOT NULL DEFAULT '0', `MinLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_template SET AIName = SmartAI WHERE entry = 5416
CREATE TABLE `season_linked_event` ( `season` int(3) UNSIGNED NOT NULL default '0', `event` int(8) UNSIGNED NOT NULL default '0', PRIMARY KEY (`season`), UNIQUE (`season`,`event`))
UPDATE mangos_string SET content_default = Unit  WHERE entry = 542
CREATE TABLE `item_effect` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemID` int(10) unsigned NOT NULL DEFAULT '0', `OrderIndex` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `Trigger` int(10) unsigned NOT NULL DEFAULT '0', `Charges` int(10) unsigned NOT NULL DEFAULT '0', `Cooldown` int(11) NOT NULL DEFAULT '0', `Category` int(10) unsigned NOT NULL DEFAULT '0', `CategoryCooldown` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, DisplayID, IconFileDataID, UIOrder, ObjectComponentSlot FROM item_appearance
CREATE TABLE `terrain_swap_defaults` ( `MapId` int(10) unsigned NOT NULL, `TerrainSwapMap` int(10) unsigned NOT NULL, `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`MapId`,`TerrainSwapMap`))
SELECT guid, name FROM characters WHERE account = ?
SELECT ID, QuestID, Type, StorageIndex, ObjectID, Amount, Flags, Flags2, ProgressBarWeight, Description FROM quest_objectives ORDER BY StorageIndex ASC
SELECT npc_entry, spell_id, cast_flags, user_type FROM npc_spellclick_spells
update creature_template set scriptname = npc_demolisher_engineerer  where entry in (30400,30499)
CREATE TABLE `locales_gossip_menu_option` ( `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0', `id` smallint(6) unsigned NOT NULL DEFAULT '0', `option_text_loc1` text, `option_text_loc2` text, `option_text_loc3` text, `option_text_loc4` text, `option_text_loc5` text, `option_text_loc6` text, `option_text_loc7` text, `option_text_loc8` text, `box_text_loc1` text, `box_text_loc2` text, `box_text_loc3` text, `box_text_loc4` text, `box_text_loc5` text, `box_text_loc6` text, `box_text_loc7` text, `box_text_loc8` text, PRIMARY KEY (`menu_id`,`id`))
UPDATE creature_template SET ScriptName= WHERE entry=13936 WHERE entry=13936
UPDATE item_template SET ScriptName= WHERE entry=28132 WHERE entry=28132
UPDATE creature_template SET difficulty_entry_1 = 35401  WHERE entry = 34919
CREATE TABLE `spell_group` ( `id` int(11) unsigned NOT NULL DEFAULT 0, `spell_id` int(11) unsigned NOT NULL DEFAULT 0, PRIMARY KEY (`id`, `spell_id`))
CREATE TABLE `temp_cond_vals`( `sourceGroup` INT(11), `sourceEntry` INT(11), `conditionValue1` INT(11), `conditionValue2` INT(11), `elseGroup` INT(11) AUTO_INCREMENT, PRIMARY KEY (`sourceGroup`, `sourceEntry`, `elseGroup`))
SELECT ID, DisplayName_lang, Description_lang, AlternateVerb_lang FROM skill_line_locale
CREATE TABLE `summon_properties` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Category` int(10) unsigned NOT NULL DEFAULT '0', `Faction` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `Slot` int(11) NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spelldifficulty_dbc` ( `id` int(11) unsigned NOT NULL DEFAULT '0', `spellid0` int(11) unsigned NOT NULL DEFAULT '0', `spellid1` int(11) unsigned NOT NULL DEFAULT '0', `spellid2` int(11) unsigned NOT NULL DEFAULT '0', `spellid3` int(11) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
UPDATE quest_template SET RequiredRaces = 690  WHERE Id IN (25107, 24905)
UPDATE creature_ai_scripts SET event_type = 0, event_param1 = 5000, event_param2 = 16000, event_param3 = 45000, event_param4 = 60000, action2_type = 0, action2_param1 = 0  WHERE creature_id = 23172
UPDATE instance_reset SET resettime = %u  WHERE mapid = %u
UPDATE creature_template SET difficulty_entry_1 = 35405  WHERE entry = 34922
CREATE TABLE `gameobject_template_addon`( `entry` mediumint(8) UNSIGNED NOT NULL DEFAULT '0', `faction` smallint(5) unsigned NOT NULL DEFAULT '0', `flags` int(10) unsigned NOT NULL DEFAULT '0', `mingold` mediumint(8) UNSIGNED NOT NULL DEFAULT '0', `maxgold` mediumint(8) UNSIGNED NOT NULL DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `creature_type` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Flags` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `calendar_events` ( `EventID` bigint(20) unsigned NOT NULL DEFAULT '0', `Owner` bigint(20) unsigned NOT NULL DEFAULT '0', `Title` varchar(255) NOT NULL DEFAULT '', `Description` varchar(255) NOT NULL DEFAULT '', `EventType` tinyint(1) unsigned NOT NULL DEFAULT '4', `TextureID` int(10) NOT NULL DEFAULT '-1', `Date` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `LockDate` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`EventID`))
CREATE TABLE `playercreateinfo_action` ( `race` tinyint(3) unsigned NOT NULL default '0', `class` tinyint(3) unsigned NOT NULL default '0', `button` smallint(5) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` smallint(5) unsigned NOT NULL default '0', KEY `playercreateinfo_race_class_index` (`race`,`class`), PRIMARY KEY (`race`,`class`,`button`))
update quest_template set PrevQuestId = 29080, ExclusiveGroup = 0  where id = 29081
CREATE TABLE `updates` ( `name` VARCHAR(200) NOT NULL COMMENT 'filename with extension of the update.', `hash` CHAR(40) NULL DEFAULT '' COMMENT 'sha1 hash of the sql file.', `state` ENUM('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.', `timestamp` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.', `speed` INT(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'time the query takes to apply in ms.', PRIMARY KEY (`name`))
UPDATE characters SET online = 1  WHERE guid = ?
SELECT ID, Name_lang FROM creature_type_locale WHERE locale = ?
INSERT INTO spell_proc_event VALUES(31571, 0x00, 3, 0x00000000, 0x00000022, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000, 0)
SELECT race, class, button, action, type FROM playercreateinfo_action
INSERT INTO script_waypoint VALUES(3465, 0, -2095.840820, -3650.001221, 61.716, 0, '')
CREATE TABLE `battlenet_account_bans` ( `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account id', `bandate` int(10) unsigned NOT NULL DEFAULT '0', `unbandate` int(10) unsigned NOT NULL DEFAULT '0', `bannedby` varchar(50) NOT NULL, `banreason` varchar(255) NOT NULL, PRIMARY KEY (`id`,`bandate`))
CREATE TABLE `item_upgrade` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `CurrencyCost` int(10) unsigned NOT NULL DEFAULT '0', `PrevItemUpgradeID` smallint(5) unsigned NOT NULL DEFAULT '0', `CurrencyID` smallint(5) unsigned NOT NULL DEFAULT '0', `ItemUpgradePathID` tinyint(3) unsigned NOT NULL DEFAULT '0', `ItemLevelBonus` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Description_lang FROM toy_locale WHERE locale = ?
CREATE TABLE `scaling_stat_distribution` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `MinLevel` int(10) unsigned NOT NULL DEFAULT '0', `MaxLevel` int(10) unsigned NOT NULL DEFAULT '0', `ItemLevelCurveID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `character_arena_stats` (`guid` int(10) NOT NULL ,`slot` smallint(1) NOT NULL ,`personal_rating` int(10) NOT NULL ,`matchmaker_rating` int(10) NOT NULL ,PRIMARY KEY (`guid`, `slot`))
SELECT ID, ArtifactKnowledgeCurrencyID, ArtifactKnowledgeMultiplierCurveID FROM artifact_category
CREATE TABLE `item_currency_cost` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`), UNIQUE KEY `idx_itemId` (`ItemId`))
SELECT mapid, difficulty, resettime FROM instance_reset
UPDATE spell_proc_event SET entry = 53488  WHERE entry =59578
SELECT map, difficulty, scenario_A, scenario_H FROM scenarios
UPDATE character_pet SET name = ?, renamed = 1  WHERE owner = ? AND id = ?
CREATE TABLE `achievement_reward` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `title_A` mediumint(8) unsigned NOT NULL DEFAULT '0', `title_H` mediumint(8) unsigned NOT NULL DEFAULT '0', `item` mediumint(8) unsigned NOT NULL DEFAULT '0', `sender` mediumint(8) unsigned NOT NULL DEFAULT '0', `subject` varchar(255) DEFAULT NULL, `text` text, `mailTemplate` mediumint(8) unsigned DEFAULT '0', PRIMARY KEY (`entry`))
CREATE TABLE `artifact_appearance_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `Name_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
CREATE TABLE `modifier_tree` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(10) unsigned NOT NULL DEFAULT '0', `Asset1` int(10) unsigned NOT NULL DEFAULT '0', `Asset2` int(10) unsigned NOT NULL DEFAULT '0', `Operator` int(10) unsigned NOT NULL DEFAULT '0', `Amount` int(10) unsigned NOT NULL DEFAULT '0', `Parent` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
INSERT INTO script_waypoint VALUES(7806, 0, 495.404358, -3478.350830, 114.837, 0, '')
SELECT guid, species, breed, level, exp, health, quality, flags, name FROM battle_pets WHERE battlenetAccountId = ?
UPDATE waypoint_scripts SET x = ?  WHERE guid = ?
CREATE TABLE `character_queststatus_daily` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier', `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier', `time` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`guid`,`quest`), KEY `idx_guid` (`guid`))
SELECT categoryId, rechargeStart, rechargeEnd FROM pet_spell_charges WHERE guid = ? AND rechargeEnd > UNIX_TIMESTAMP() ORDER BY rechargeEnd
SELECT ownerguid FROM petition WHERE petitionguid = ?
UPDATE characters set at_login = at_login  WHERE guid = ?
CREATE TABLE `artifact` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `BarConnectedColor` int(10) unsigned NOT NULL DEFAULT '0', `BarDisconnectedColor` int(10) unsigned NOT NULL DEFAULT '0', `TitleColor` int(10) unsigned NOT NULL DEFAULT '0', `ClassUiTextureKitID` smallint(5) unsigned NOT NULL DEFAULT '0', `SpecID` smallint(5) unsigned NOT NULL DEFAULT '0', `ArtifactCategoryID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT MAX(guid) FROM groups
CREATE TABLE `spell_phase` ( `id` mediumint(7) unsigned NOT NULL DEFAULT '0', `phasemask` bigint(20) unsigned NOT NULL DEFAULT '1', `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `vehicle_accessory` ( `guid` bigint(20) unsigned NOT NULL DEFAULT '0', `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `seat_id` tinyint(4) NOT NULL DEFAULT '0', `minion` tinyint(3) unsigned NOT NULL DEFAULT '0', `description` text NOT NULL, `summontype` tinyint(3) unsigned NOT NULL DEFAULT '6' COMMENT 'see enum TempSummonType', `summontimer` int(10) unsigned NOT NULL DEFAULT '30000' COMMENT 'timer, only relevant for certain summontypes', PRIMARY KEY (`guid`,`seat_id`))
UPDATE creature_template SET spell1 = 40117, flags_extra = 128 WHERE entry = 23085
UPDATE creature_template SET AIName=SmartAI  WHERE entry=24518
UPDATE gameobject_template SET ScriptName=go_orb_of_domination  WHERE entry=177808
UPDATE quest_template SET RequestItemsText=Burn  WHERE Id= 24948
UPDATE creature_template SET InhabitType=4 WHERE entry=28717
UPDATE creature_template SET difficulty_entry_1 = 35407  WHERE entry = 34918
UPDATE creature_template_addon SET auras = 45769  WHERE entry = 24891
CREATE TABLE `garr_follower_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `HordeSourceText_lang` text, `AllianceSourceText_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
SELECT guid FROM group_member GROUP BY guid HAVING COUNT(guid) > 1)");
update quest_template set RequiredClasses = 1  WHERE id = 26913
SELECT ID, SourceText_lang, Description_lang FROM battle_pet_species_locale WHERE locale = ?
UPDATE guild_rank SET rights = ?  WHERE rid = ? AND guildid = ?
UPDATE creature_template SET ScriptName=npc_timothy_daniels  WHERE entry=18019
SELECT id, position_x, position_y, position_z, orientation, map, name FROM game_tele
SELECT guid FROM character_instance WHERE extendState != 0 AND instance = id LIMIT 1) IS NULL", CONNECTION_ASYNC);
CREATE TABLE `game_event_battleground_holiday` ( `event` int(10) unsigned NOT NULL, `bgflag` int(10) unsigned NOT NULL default '0', PRIMARY KEY (`event`))
CREATE TABLE `vehicle_scaling_info` ( `entry` mediumint(8) unsigned NOT NULL default '0', `baseItemLevel` float NOT NULL default '0', `scalingFactor` float NOT NULL default '0', PRIMARY KEY (`entry`))
UPDATE spell_proc_event SET spellFamilyMask0 = spellFamilyMask0  WHERE entry IN (16198, 16180, 16196)
SELECT casterGuid, itemGuid, spell, effectMask, recalculateMask, stackCount, maxDuration, remainTime, remainCharges, castItemLevel FROM character_aura WHERE guid = ?
CREATE TABLE `char_sections` ( `Id` int(10) unsigned NOT NULL DEFAULT '0', `TextureFileDataID1` int(10) unsigned NOT NULL DEFAULT '0', `TextureFileDataID2` int(10) unsigned NOT NULL DEFAULT '0', `TextureFileDataID3` int(10) unsigned NOT NULL DEFAULT '0', `Flags` smallint(5) unsigned NOT NULL DEFAULT '0', `Race` tinyint(3) unsigned NOT NULL DEFAULT '0', `Gender` tinyint(3) unsigned NOT NULL DEFAULT '0', `GenType` tinyint(3) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `Color` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
SELECT Entry, Item, Reference, Chance, QuestRequired, LootMode, GroupId, MinCount, MaxCount FROM %s
CREATE TABLE `quest_money_reward` ( `Level` int(10) unsigned NOT NULL DEFAULT '0', `Money1` int(10) unsigned NOT NULL DEFAULT '0', `Money2` int(10) unsigned NOT NULL DEFAULT '0', `Money3` int(10) unsigned NOT NULL DEFAULT '0', `Money4` int(10) unsigned NOT NULL DEFAULT '0', `Money5` int(10) unsigned NOT NULL DEFAULT '0', `Money6` int(10) unsigned NOT NULL DEFAULT '0', `Money7` int(10) unsigned NOT NULL DEFAULT '0', `Money8` int(10) unsigned NOT NULL DEFAULT '0', `Money9` int(10) unsigned NOT NULL DEFAULT '0', `Money10` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`Level`))
UPDATE character_social SET flags = ?  WHERE guid = ? AND friend = ?
SELECT skill, value, max FROM character_skills WHERE guid = '%u'
SELECT mapid, difficulty, level_min, level_max, item, item2, quest_done_A, quest_done_H, completed_achievement, quest_failed_text FROM access_requirement
UPDATE creature_template SET ScriptName=npc_air_force_bots  WHERE entry IN (2614, 2615, 21974, 21993, 21996, 21997, 21999, 22001, 22002, 22003, 22063, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22124, 22125, 22126)
CREATE TABLE `battle_pet_breed_state` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Value` smallint(6) NOT NULL DEFAULT '0', `BreedID` tinyint(3) unsigned NOT NULL DEFAULT '0', `State` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_duration` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Duration` int(11) NOT NULL DEFAULT '0', `MaxDuration` int(11) NOT NULL DEFAULT '0', `DurationPerLevel` smallint(6) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_ai_scripts SET event_chance = 50, event_flags = 39 WHERE creature_id = 18598
CREATE TABLE `tact_key` ( `Id` int(10) unsigned NOT NULL DEFAULT '0', `Key1` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key2` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key3` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key4` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key5` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key6` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key7` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key8` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key9` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key10` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key11` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key12` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key13` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key14` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key15` tinyint(3) unsigned NOT NULL DEFAULT '0', `Key16` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`Id`))
UPDATE creature_template SET ScriptName=mob_molten_golem  WHERE entry=28695
CREATE TABLE `character_currency` ( `CharacterGuid` BIGINT(20) UNSIGNED NOT NULL DEFAULT '0', `Currency` SMALLINT(5) UNSIGNED NOT NULL, `Quantity` INT(10) UNSIGNED NOT NULL, `WeeklyQuantity` INT(10) UNSIGNED NOT NULL, `TrackedQuantity` INT(10) UNSIGNED NOT NULL, `Flags` TINYINT(3) UNSIGNED NOT NULL, PRIMARY KEY (`CharacterGuid`, `Currency`))
INSERT INTO command VALUES('dev', 3, 'Syntax: .dev [on/off]\r\n\r\nEnable or Disable in game Dev tag or show current state if on/off not provided.')
CREATE TABLE `emotes_text` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `EmoteID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name, Race, Sex FROM name_gen ORDER BY ID DESC
CREATE TABLE `guild_finder_applicant` ( `guildId` int(10) unsigned DEFAULT NULL, `playerGuid` int(10) unsigned DEFAULT NULL, `availability` tinyint(3) unsigned DEFAULT '0', `classRole` tinyint(3) unsigned DEFAULT '0', `interests` tinyint(3) unsigned DEFAULT '0', `comment` varchar(255) DEFAULT NULL, `submitTime` int(10) unsigned DEFAULT NULL, UNIQUE KEY `guildId` (`guildId`,`playerGuid`))
update quest_template set RequiredClasses = 128  WHERE id = 26916
SELECT ID, ItemID, ItemUpgradeID FROM ruleset_item_upgrade ORDER BY ID DESC
CREATE TABLE IF NOT EXISTS `creature_template_locale` ( `entry` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0', `locale` VARCHAR(4) NOT NULL, `Name` TEXT, `NameAlt` TEXT, `Title` TEXT, `TitleAlt` TEXT, `VerifiedBuild` SMALLINT(5) DEFAULT '0')
UPDATE creature_template SET AIName=SmartAI  WHERE entry IN(17253,1854)
CREATE TABLE `item_class` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `PriceMod` float NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `summon_properties` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `Category` int(10) unsigned NOT NULL DEFAULT '0', `Faction` int(10) unsigned NOT NULL DEFAULT '0', `Type` int(11) NOT NULL DEFAULT '0', `Slot` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, Name_lang, NameFemale_lang, NameMale_lang FROM chr_races_locale WHERE locale = ?
CREATE TABLE `bank_bag_slot_prices` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Cost` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `guild_finder_applicant` ( `guildId` bigint(20) unsigned NOT NULL DEFAULT '0', `playerGuid` bigint(20) unsigned NOT NULL DEFAULT '0', `availability` tinyint(3) unsigned DEFAULT '0', `classRole` tinyint(3) unsigned DEFAULT '0', `interests` tinyint(3) unsigned DEFAULT '0', `comment` varchar(255) DEFAULT NULL, `submitTime` int(10) unsigned DEFAULT NULL, PRIMARY KEY (`guildId`,`playerGuid`))
CREATE TABLE `npc_text` ( `ID` mediumint(8) unsigned NOT NULL DEFAULT '0', `Probability0` float NOT NULL DEFAULT '0', `Probability1` float NOT NULL DEFAULT '0', `Probability2` float NOT NULL DEFAULT '0', `Probability3` float NOT NULL DEFAULT '0', `Probability4` float NOT NULL DEFAULT '0', `Probability5` float NOT NULL DEFAULT '0', `Probability6` float NOT NULL DEFAULT '0', `Probability7` float NOT NULL DEFAULT '0', `BroadcastTextID0` mediumint(6) unsigned NOT NULL DEFAULT '0', `BroadcastTextID1` mediumint(6) unsigned NOT NULL DEFAULT '0', `BroadcastTextID2` mediumint(6) unsigned NOT NULL DEFAULT '0', `BroadcastTextID3` mediumint(6) unsigned NOT NULL DEFAULT '0', `BroadcastTextID4` mediumint(6) unsigned NOT NULL DEFAULT '0', `BroadcastTextID5` mediumint(6) unsigned NOT NULL DEFAULT '0', `BroadcastTextID6` mediumint(6) unsigned NOT NULL DEFAULT '0', `BroadcastTextID7` mediumint(6) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(5) DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, AudioFileDataID, SubtitleFileDataID, Volume, KeyID FROM movie ORDER BY ID DESC
UPDATE creature_template SET ScriptName=npc_tooga  WHERE entry=5955
SELECT LastCharacterUndelete FROM battlenet_accounts WHERE Id = ?
SELECT id, name, description, level FROM character_template
SELECT id, auctioneerguid, itemguid, itemEntry, count, itemowner, buyoutprice, time, buyguid, lastbid, startbid, deposit FROM auctionhouse ah INNER JOIN item_instance ii ON ii.guid = ah.itemguid
SELECT TypeId, ScriptName FROM outdoorpvp_template
CREATE TABLE `lfg_entrances` ( `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc', `name` varchar(255) DEFAULT NULL, `position_x` float NOT NULL DEFAULT '0', `position_y` float NOT NULL DEFAULT '0', `position_z` float NOT NULL DEFAULT '0', `orientation` float NOT NULL DEFAULT '0', PRIMARY KEY (`dungeonId`))
CREATE TABLE `item_currency_cost` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemId` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT entry, attributes FROM spell_custom_attr
CREATE TABLE `battle_pet_quality` ( `speciesId` int(10) unsigned NOT NULL DEFAULT '0', `quality` tinyint(3) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`speciesId`))
INSERT INTO spell_required VALUES (25899, 20911)
UPDATE gameobject_template SET ScriptName=go_tele_to_violet_stand  WHERE entry=191229
SELECT entry, path_id, mount, bytes1, bytes2, emote, aiAnimKit, movementAnimKit, meleeAnimKit, auras FROM creature_template_addon
SELECT position_x, position_y, position_z, orientation FROM waypoint_data WHERE id = ? ORDER BY point DESC LIMIT 1
CREATE TABLE `world_safe_locs` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `LocX` float NOT NULL DEFAULT '0', `LocY` float NOT NULL DEFAULT '0', `LocZ` float NOT NULL DEFAULT '0', `Facing` float NOT NULL DEFAULT '0', `AreaName` text, `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `terrain_phase_info`( `Id` INT(10) unsigned NOT NULL, `TerrainSwapMap` INT(10) unsigned NOT NULL, `Comment` VARCHAR(255), PRIMARY KEY (`Id`, `TerrainSwapMap`))
CREATE TABLE `spell_class_options` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `ModalNextSpell` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask1` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask2` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask3` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassMask4` int(10) unsigned NOT NULL DEFAULT '0', `SpellClassSet` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `barber_shop_style` ( `DisplayName` text, `Description` text, `CostModifier` float NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `Race` tinyint(3) unsigned NOT NULL DEFAULT '0', `Sex` tinyint(3) unsigned NOT NULL DEFAULT '0', `Data` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `quest_sort_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `SortName_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
UPDATE spell_proc_event SET customChance = 100  WHERE entry = 33757
UPDATE creature SET spawndist = 0, MovementType = 2  WHERE guid IN (57436,57420)
CREATE TABLE `quest_xp` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Exp1` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp2` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp3` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp4` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp5` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp6` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp7` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp8` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp9` smallint(5) unsigned NOT NULL DEFAULT '0', `Exp10` smallint(5) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT button, action, type FROM character_action WHERE guid = ? AND spec = ? ORDER BY button
CREATE TABLE `creature_linked_respawn` ( `guid` int(10) unsigned NOT NULL COMMENT 'dependent creature', `linkedGuid` int(10) unsigned NOT NULL COMMENT 'master creature', PRIMARY KEY (`guid`))
CREATE TABLE `reputation_reward_rate` ( `faction` mediumint(8) unsigned NOT NULL DEFAULT '0', `quest_rate` float NOT NULL DEFAULT '1', `quest_daily_rate` float NOT NULL DEFAULT '1', `quest_weekly_rate` float NOT NULL DEFAULT '1', `quest_monthly_rate` float NOT NULL DEFAULT '1', `quest_repeatable_rate` float NOT NULL DEFAULT '1', `creature_rate` float NOT NULL DEFAULT '1', `spell_rate` float NOT NULL DEFAULT '1', PRIMARY KEY (`faction`))
CREATE TABLE `terrain_worldmap` ( `TerrainSwapMap` int(10) unsigned NOT NULL, `WorldMapArea` int(10) unsigned NOT NULL, `Comment` varchar(255) DEFAULT NULL, PRIMARY KEY (`TerrainSwapMap`,`WorldMapArea`))
UPDATE spell_proc_event SET entry = 53486  WHERE entry =53489
SELECT spell, active FROM pet_spell WHERE guid = ?
CREATE TABLE `world_map_transforms` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `RegionMinX` float NOT NULL DEFAULT '0', `RegionMinY` float NOT NULL DEFAULT '0', `RegionMinZ` float NOT NULL DEFAULT '0', `RegionMaxX` float NOT NULL DEFAULT '0', `RegionMaxY` float NOT NULL DEFAULT '0', `RegionMaxZ` float NOT NULL DEFAULT '0', `RegionOffsetX` float NOT NULL DEFAULT '0', `RegionOffsetY` float NOT NULL DEFAULT '0', `RegionScale` float NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `NewMapID` smallint(5) unsigned NOT NULL DEFAULT '0', `NewDungeonMapID` smallint(5) unsigned NOT NULL DEFAULT '0', `NewAreaID` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `gm_complaint_chatlog` ( `complaintId` INT(10) UNSIGNED NOT NULL, `lineId` INT(10) UNSIGNED NOT NULL, `timestamp` INT(10) UNSIGNED NOT NULL, `text` TEXT NOT NULL, PRIMARY KEY (`complaintId`, `lineId`))
CREATE TABLE `game_event` ( `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event', `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before', `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler', `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event', `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event', `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id', `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console', `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event', `announce` tinyint(3) unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config', PRIMARY KEY (`eventEntry`))
CREATE TABLE `glyph_properties` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `SpellIconID` smallint(5) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `GlyphExclusiveCategoryID` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT criteria_id, type, value1, value2, ScriptName FROM criteria_data
CREATE TABLE `armor_location` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Modifier1` float NOT NULL DEFAULT '0', `Modifier2` float NOT NULL DEFAULT '0', `Modifier3` float NOT NULL DEFAULT '0', `Modifier4` float NOT NULL DEFAULT '0', `Modifier5` float NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT TerrainSwapMap, WorldMapArea FROM `terrain_worldmap`
CREATE TABLE `taxi_path_node` ( `LocX` float NOT NULL DEFAULT '0', `LocY` float NOT NULL DEFAULT '0', `LocZ` float NOT NULL DEFAULT '0', `Delay` int(10) unsigned NOT NULL DEFAULT '0', `PathID` smallint(5) unsigned NOT NULL DEFAULT '0', `MapID` smallint(5) unsigned NOT NULL DEFAULT '0', `ArrivalEventID` smallint(5) unsigned NOT NULL DEFAULT '0', `DepartureEventID` smallint(5) unsigned NOT NULL DEFAULT '0', `NodeIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `spell_focus_object` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `chr_upgrade_bucket` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `TierID` int(10) unsigned NOT NULL DEFAULT '0', `SpecializationID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE creature_model_info SET bounding_radius = 13, combat_reach = 20  WHERE modelid = 20216
UPDATE quest_template SET RequestItemsText=Yes WHERE Id= 24606
SELECT ID, Name_lang FROM name_gen_locale WHERE locale = ?
SELECT guid, eventEntry FROM game_event_creature
SELECT Id, TerrainSwapMap FROM `terrain_phase_info`
UPDATE quest_template SET RequestItemsText=How  WHERE Id= 14456
CREATE TABLE `player_factionchange_items` ( `race_A` int(8) NOT NULL, `alliance_id` int(8) NOT NULL, `commentA` text, `race_H` int(8) NOT NULL, `horde_id` int(8) NOT NULL, `commentH` text,PRIMARY KEY (`alliance_id`,`horde_id`))
CREATE TABLE `scenario` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Name` text, `Data` smallint(5) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `Type` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE IF NOT EXISTS `creature_transport` ( `guid` int(16) NOT NULL AUTO_INCREMENT COMMENT 'GUID of NPC on transport - not the same as creature.guid', `transport_entry` int(8) NOT NULL COMMENT 'Transport entry', `npc_entry` int(8) NOT NULL COMMENT 'NPC entry', `TransOffsetX` float NOT NULL DEFAULT '0', `TransOffsetY` float NOT NULL DEFAULT '0', `TransOffsetZ` float NOT NULL DEFAULT '0', `TransOffsetO` float NOT NULL DEFAULT '0', `emote` int(16) NOT NULL, PRIMARY KEY (`transport_entry`,`guid`), UNIQUE KEY `entry` (`transport_entry`,`guid`))
CREATE TABLE `spell_target_restrictions` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `ConeAngle` float NOT NULL DEFAULT '0', `Width` float NOT NULL DEFAULT '0', `Targets` int(10) unsigned NOT NULL DEFAULT '0', `MaxTargetLevel` smallint(5) unsigned NOT NULL DEFAULT '0', `TargetCreatureType` smallint(5) unsigned NOT NULL DEFAULT '0', `DifficultyID` tinyint(3) unsigned NOT NULL DEFAULT '0', `MaxAffectedTargets` tinyint(3) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
UPDATE channels SET lastUsed = UNIX_TIMESTAMP WHERE name = ? AND team = ?
CREATE TABLE `player_condition_locale` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `locale` varchar(4) NOT NULL, `FailureDescription_lang` text, `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`,`locale`))
update quest_template set PrevQuestId = 28765, ExclusiveGroup = 0  where id = 28773
CREATE TABLE `spell_procs_per_minute` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `BaseProcRate` float NOT NULL DEFAULT '0', `Flags` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT ID, LocX, LocY, LocZ, Facing, AreaName, MapID FROM world_safe_locs ORDER BY ID DESC
SELECT ID, Name_lang FROM gameobjects_locale WHERE locale = ?
UPDATE account_banned SET active = 0  WHERE active = 1
UPDATE battlenet_accounts SET lock_country = ?  WHERE id = ?
UPDATE creature_ai_scripts SET event_flags = 6, event_param1 = 50, event_param3 = 0, event_param4 = 0, comment = Durnholde  WHERE creature_id = 17840
SELECT id, quest, eventEntry FROM game_event_gameobject_quest
UPDATE creature_template SET minlevel=85,maxlevel=85,EXP=3,faction=24,unit_flags=32832,MovementType=1,DamageModifier=1 WHERE entry=48985
CREATE TABLE `creature_ai_texts` ( `entry` mediumint(8) NOT NULL, `content_default` text NOT NULL, `content_loc1` text, `content_loc2` text, `content_loc3` text, `content_loc4` text, `content_loc5` text, `content_loc6` text, `content_loc7` text, `content_loc8` text, `sound` mediumint(8) unsigned NOT NULL DEFAULT '0', `type` tinyint(3) unsigned NOT NULL DEFAULT '0', `language` tinyint(3) unsigned NOT NULL DEFAULT '0', `emote` tinyint(3) unsigned NOT NULL DEFAULT '0', `comment` text, PRIMARY KEY (`entry`))
CREATE TABLE `temp_convert_spells`( `id` INT(11), PRIMARY KEY (`id`))
SELECT ID, Name_lang FROM spell_shapeshift_form_locale WHERE locale = ?
CREATE TABLE `artifact_appearance` ( `Name` text, `SwatchColor` int(10) unsigned NOT NULL DEFAULT '0', `ModelDesaturation` float NOT NULL DEFAULT '0', `ModelAlpha` float NOT NULL DEFAULT '0', `ShapeshiftDisplayID` int(10) unsigned NOT NULL DEFAULT '0', `ArtifactAppearanceSetID` smallint(5) unsigned NOT NULL DEFAULT '0', `PlayerConditionID` smallint(5) unsigned NOT NULL DEFAULT '0', `Unknown` smallint(5) unsigned NOT NULL DEFAULT '0', `DisplayIndex` tinyint(3) unsigned NOT NULL DEFAULT '0', `AppearanceModID` tinyint(3) unsigned NOT NULL DEFAULT '0', `Flags` tinyint(3) unsigned NOT NULL DEFAULT '0', `ModifiesShapeshiftFormDisplay` tinyint(3) unsigned NOT NULL DEFAULT '0', `ID` int(10) unsigned NOT NULL DEFAULT '0', `ItemAppearanceID` int(10) unsigned NOT NULL DEFAULT '0', `AltItemAppearanceID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `guild_perk_spells` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `SpellID` int(10) unsigned NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
SELECT speciesId, breedId FROM battle_pet_breeds
CREATE TABLE `battle_pet_breed_quality` ( `ID` int(10) unsigned NOT NULL DEFAULT '0', `Quality` int(10) unsigned NOT NULL DEFAULT '0', `Modifier` int(11) NOT NULL DEFAULT '0', `VerifiedBuild` smallint(6) NOT NULL DEFAULT '0', PRIMARY KEY (`ID`))
CREATE TABLE `item_instance_gems` ( `itemGuid` bigint(20) unsigned NOT NULL, `gemItemId1` int(10) unsigned NOT NULL DEFAULT '0', `gemBonuses1` text, `gemContext1` tinyint(3) unsigned NOT NULL DEFAULT '0', `gemScalingLevel1` int(10) unsigned NOT NULL DEFAULT '0', `gemItemId2` int(10) unsigned NOT NULL DEFAULT '0', `gemBonuses2` text, `gemContext2` tinyint(3) unsigned NOT NULL DEFAULT '0', `gemScalingLevel2` int(10) unsigned NOT NULL DEFAULT '0', `gemItemId3` int(10) unsigned NOT NULL DEFAULT '0', `gemBonuses3` text, `gemContext3` tinyint(3) unsigned NOT NULL DEFAULT '0', `gemScalingLevel3` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`itemGuid`))
SELECT ID, Coeff, Param, Type, SpellProcsPerMinuteID FROM spell_procs_per_minute_mod
CREATE TABLE IF NOT EXISTS `creature_equip_template2` ( `entry` mediumint(8) unsigned NOT NULL DEFAULT '0', `id` tinyint(3) unsigned NOT NULL DEFAULT '1', `itemEntry1` mediumint(8) unsigned NOT NULL DEFAULT '0', `itemEntry2` mediumint(8) unsigned NOT NULL DEFAULT '0', `itemEntry3` mediumint(8) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`entry`, `id`))
CREATE TABLE `character_action` ( `guid` int(11) unsigned NOT NULL default '0', `spec` tinyint(3) unsigned NOT NULL default '0', `button` tinyint(3) unsigned NOT NULL default '0', `action` int(11) unsigned NOT NULL default '0', `type` tinyint(3) unsigned NOT NULL default '0', PRIMARY KEY (`guid`,`spec`,`button`))
