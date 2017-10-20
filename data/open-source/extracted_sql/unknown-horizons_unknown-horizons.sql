INSERT INTO metadata VALUES(?, ?)
UPDATE fleet SET ratio = ?  WHERE fleet_id = ?
SELECT rowid, owner, island FROM settlement
UPDATE production SET prod_line_id = ?  WHERE owner = ? and prod_line_id = 35
SELECT class_package, class_name FROM ai WHERE client_id = ?
SELECT rowid FROM building where type != 8
SELECT data FROM settlement_tiles WHERE rowid = ?
SELECT player1, player2 FROM diplomacy_enemies
SELECT name FROM shipnames WHERE for_player = 1
SELECT player1, player2 FROM diplomacy_allies
SELECT stance, state FROM stance WHERE worldid = ?
SELECT condition, mission_id FROM ai_condition_lock WHERE owner_id = ?
SELECT settlement_manager, settlement, ship, bought_resource, sold_resource, state FROM ai_mission_international_trade WHERE rowid = ?
CREATE TABLE `metadata` (`name` TEXT NOT NULL DEFAULT '', `value` TEXT DEFAULT '')
SELECT remaining_ticks_long FROM ai_pirate WHERE rowid = ?
CREATE TABLE `map_properties` (`name` TEXT NOT NULL, `value` TEXT NOT NULL)
SELECT rowid FROM ai_mission_domestic_trade WHERE source_settlement_manager = ?
CREATE TABLE `metadata` (`name` TEXT NOT NULL DEFAULT '', `value` TEXT DEFAULT '')
SELECT level, upgrading_allowed, tax_setting FROM settlement_level_properties WHERE settlement = ?
SELECT id FROM selected WHERE `group` IS NULL
SELECT for_worldid, type, res, amount FROM production_line
SELECT rowid, owner FROM unit
CREATE TABLE IF NOT EXISTS logbook_messages ( message STRING )
SELECT rowid, state FROM pirate_ships
SELECT heading, message FROM logbook
SELECT rowid FROM building where type = 20
CREATE TABLE "settlement_tiles" (data STRING)
SELECT source_settlement_manager, destination_settlement_manager, ship, state FROM ai_mission_domestic_trade WHERE rowid = ?
SELECT zoom, rotation, location_x, location_y FROM view
SELECT tick, player, resource_id, amount, gold FROM trade_history WHERE settlement = ? ORDER BY tick, player
SELECT name FROM building where id = ?
SELECT identifier, quota FROM ai_single_resource_trade_manager_quota WHERE single_resource_trade_manager = ?
SELECT rowid, health, can_reproduce FROM wildanimal
UPDATE player SET is_trader = 1  WHERE rowid = ?
CREATE TABLE "production_queue" (object INTEGER NOT NULL, position INTEGER NOT NULL, production_line_id INTEGER NOT NULL)
SELECT island, feeder_island FROM ai_land_manager WHERE rowid = ?
SELECT rowid FROM ai_mission_special_domestic_trade WHERE source_settlement_manager = ?
SELECT target_id from target WHERE worldid = ?
CREATE TABLE "unit_path" (`unit` INTEGER NOT NULL, `index` INTEGER NOT NULL, `location` INTEGER DEFAULT NULL, `x` INTEGER DEFAULT NULL, `y` INTEGER DEFAULT NULL)
SELECT inhabitants, last_tax_payed FROM settler WHERE rowid=?
SELECT ship_id, state_id FROM ai_combat_ship WHERE owner_id = ?
SELECT value FROM resource WHERE id = ?
SELECT resource, amount FROM player_start_res
SELECT rowid FROM ai_settlement_manager WHERE land_manager = ?
SELECT rowid FROM player WHERE is_trader = 1
SELECT rowid FROM settlement
SELECT rowid, home_building, creation_tick FROM building_collector
SELECT fleet_id from fleet where owner_id = ?
CREATE TABLE "settlement_tiles" (data STRING)
SELECT remaining_ticks_havoc FROM building_influencing_disaster WHERE disaster = ? AND building = ?
SELECT message FROM logbook_messages
SELECT state_id, dest_x, dest_y, radius, ratio FROM fleet WHERE fleet_id = ?
CREATE TABLE "last_active_settlement" ( type STRING NOT NULL, value INTEGER NOT NULL )
SELECT object, value FROM storage_global_limit
SELECT rowid FROM ai_land_manager WHERE owner = ?
SELECT stackable FROM weapon WHERE id = ?
SELECT name FROM citynames WHERE for_player = 1
SELECT set_id FROM tile_set WHERE ground_id = ?
UPDATE metadata SET value = ?  WHERE name = ?
SELECT rowid, client_id FROM player WHERE is_trader = 0 and is_pirate = 0 ORDER BY rowid
SELECT fleet_id, state_id, combat_phase FROM ai_fleet_mission WHERE rowid = ?
INSERT INTO map_properties VALUES(?, ?)
CREATE TABLE storage_global_limit(object INT NOT NULL, value INT NOT NULL)
UPDATE scenario_variables SET value = ?  WHERE key = ?
CREATE TABLE remaining_ticks_of_month(ticks INTEGER)
SELECT building FROM related_buildings WHERE related_building = ?
SELECT name FROM sqlite_master WHERE type = 'table'
INSERT INTO metadata_blob values(?, ?)
SELECT remaining_ticks FROM disaster_manager
SELECT residential_name FROM tier WHERE level = ?
SELECT object FROM trade_sell UNION SELECT object FROM trade_buy) ORDER BY object
SELECT settlement_manager, ship, feeder_island, state FROM ai_mission_prepare_foundation_ship WHERE rowid = ?
SELECT slot_id, resource_id, selling, trade_limit FROM trade_slots WHERE trade_post = ?
CREATE TABLE "settlement_tiles" (data STRING)
CREATE TABLE ship_route_waypoint(ship_id INTEGER, warehouse_id INTEGER, waypoint_index INTEGER)
SELECT visible_for FROM message WHERE id_string = ?
SELECT key, value FROM scenario_variables
SELECT remaining_ticks, weapon_id, damage, dest_x, dest_y FROM attacks
CREATE TABLE concrete_object(id int, action_runtime int)
CREATE TABLE building_collector (home_building INT, creation_tick INT NOT NULL)
SELECT position, resource FROM resource_overview_bar where object=?
SELECT name FROM groundunitnames WHERE for_soldier = 1
SELECT rowid FROM settlement WHERE island = ?
SELECT total_income, total_expenses FROM trade_values WHERE object = ?
SELECT object, resource, amount FROM storage
CREATE TABLE ship_route_resources(ship_id INTEGER, waypoint_index INTEGER, res INTEGER, amount INTEGER)
INSERT INTO metadata VALUES(?, ?)
SELECT rowid, state, owner, prod_line_id, remaining_ticks, _pause_old_state, creation_tick FROM production
SELECT building, remaining_ticks_havoc FROM building_influencing_disaster WHERE disaster = ?
SELECT x, y, ground_id, action_id, rotation FROM ground WHERE island_id = ?
SELECT target_point_x, target_point_y, starting_point_x, starting_point_y FROM ai_scouting_mission WHERE rowid = ?
SELECT weapon_id, number, remaining_ticks FROM weapon_storage WHERE owner_id = ?
SELECT name, value FROM metadata WHERE name = ?
SELECT file FROM island ORDER BY file LIMIT 1
SELECT shown_in_inventory FROM resource WHERE id = ?
SELECT identifier, quota, priority FROM ai_single_resource_manager_quota WHERE single_resource_manager = ?
SELECT resource, amount FROM ai_resource_manager_requirement WHERE resource_manager = ?
CREATE TABLE attacks(remaining_ticks INT, weapon_id INT, damage INT, dest_x INT, dest_y INT)
SELECT attack_radius FROM weapon WHERE id = ?
SELECT value FROM properties WHERE name = ?", "players_recommended
SELECT profile_token FROM ai_behavior_manager WHERE owner_id = ?
UPDATE building SET location = ?  WHERE rowid = ?
SELECT x, y FROM unit WHERE rowid = ?
SELECT rowid FROM ai_mission_prepare_foundation_ship WHERE settlement_manager = ?
SELECT name FROM groundunitnames WHERE for_inhabitant = 1
CREATE TABLE `metadata` (`name` TEXT NOT NULL DEFAULT '', `value` TEXT DEFAULT '')
SELECT remaining_ticks FROM ai_pirate WHERE rowid = ?
SELECT rowid, last_collector_improvement_storage, last_collector_improvement_road FROM ai_production_builder WHERE settlement_manager = ?
SELECT rowid, object, resource, amount FROM collector_job
CREATE TABLE wildanimal (can_reproduce BOOL, health INTEGER)
CREATE TABLE "production_queue" (object INTEGER NOT NULL, position INTEGER NOT NULL, production_line_id INTEGER NOT NULL)
SELECT settlement_manager, amount FROM ai_single_resource_trade_manager_partner WHERE single_resource_trade_manager = ?
SELECT value FROM metadata WHERE name = ?", "scenario_events
UPDATE player SET max_tier_notification = 0 WHERE object = ? 
SELECT name FROM resource WHERE id = ?
SELECT value FROM map_properties WHERE name = 'padding'
INSERT INTO ground VALUES(?, ?, ?, ?, ?, ?)
CREATE TABLE "selected" (`group` INTEGER DEFAULT '', `id` INTEGER NOT NULL DEFAULT '')
CREATE TABLE "settlement_tiles" (data STRING)
SELECT rowid, state, remaining_ticks, targeted_warehouse FROM trader_ships
SELECT res, amount FROM settlement_produced_res WHERE settlement = ?
UPDATE production SET prod_line_id = ?  WHERE owner = ? and prod_line_id = ?
SELECT * FROM ship_route WHERE ship_id = ?
SELECT rowid, x, y, location, rotation, level FROM building
CREATE TABLE "disaster" ( type STRING NOT NULL, settlement INTEGER NOT NULL, remaining_ticks_expand INTEGER NOT NULL)
UPDATE player SET client_id = AIPlayer  WHERE rowid = ?
SELECT ship_id, state_id FROM fleet_ship WHERE fleet_id = ?
SELECT text FROM message_text WHERE id_string = ?
INSERT INTO colors VALUES(?, ?, ?, ?, ?, ?)
SELECT target_ship_id FROM ai_mission_chase_ships_and_attack WHERE rowid = ?
SELECT rowid, type FROM building WHERE location = ?
SELECT path FROM message_icon WHERE icon_id = ?
CREATE TABLE "unit_path" (`unit` INTEGER NOT NULL, `index` INTEGER NOT NULL, `location` INTEGER DEFAULT NULL, `x` INTEGER DEFAULT NULL, `y` INTEGER DEFAULT NULL)
SELECT rowid, data FROM settlement_tiles
SELECT widgets FROM logbook
SELECT resource_id, building_id, low_priority, available, total FROM ai_single_resource_manager WHERE rowid = ?
CREATE TABLE `metadata` (`name` TEXT NOT NULL DEFAULT '', `value` TEXT DEFAULT '')
CREATE TABLE building_collector (home_building INT, creation_tick INT NOT NULL)
CREATE TABLE `metadata` (`name` TEXT NOT NULL DEFAULT '', `value` TEXT DEFAULT '')
SELECT name FROM name WHERE rowid = ?
SELECT target_point_x, target_point_y FROM ai_mission_pirate_routine WHERE rowid = ?
SELECT unit, x, y FROM unit_path ORDER BY 'index'
SELECT class FROM ground_class WHERE ground = ?
SELECT name FROM shipnames WHERE for_pirate = 1
CREATE TABLE building_collector (home_building INT, creation_tick INT NOT NULL)
SELECT rowid FROM ai_trade_manager WHERE settlement_manager = ?
SELECT resource, amount FROM start_resources
SELECT rowid FROM player WHERE is_pirate = 1
UPDATE message_widget_archive SET id = ?  WHERE id = ?
SELECT rowid, land_manager, ship, warehouse_builder, state FROM ai_mission_found_settlement
SELECT remaining_ticks_expand from disaster where rowid = ?
SELECT x, y, purpose FROM ai_production_builder_plan WHERE production_builder = ?
SELECT value FROM balance_values WHERE name = ?
SELECT x, y FROM ai_builder WHERE rowid = ?
CREATE TABLE settlement_produced_res(settlement INT NOT NULL, res INT NOT NULL, amount INT NOT NULL)
SELECT related_building FROM related_buildings WHERE building = ? and show_in_menu = 1
INSERT INTO trade_slots VALUES(?, ?, ?, ?, ?)
SELECT value FROM balance_values WHERE name = 'happiness_level_up_requirement'
UPDATE unit SET owner = ?  WHERE rowid = ?
SELECT land_manager FROM ai_settlement_manager WHERE rowid = ?
SELECT rowid, type FROM unit ORDER BY rowid
CREATE TABLE "resource_overview_bar" (object INTEGER NOT NULL, position INTEGER NOT NULL, resource INTEGER NOT NULL)
CREATE TABLE building_collector (home_building INT, creation_tick INT NOT NULL)
CREATE TABLE logbook ( widgets STRING )
SELECT rowid, level FROM building WHERE type = 3
SELECT x, y, purpose, section, seq_no FROM ai_village_builder_plan WHERE village_builder = ?
SELECT owner_id, health FROM unit_health
CREATE TABLE wildanimal (can_reproduce BOOL, health INTEGER)
CREATE TABLE building_collector (home_building INT, creation_tick INT NOT NULL)
SELECT personality FROM ai_personality_manager WHERE rowid = ?
CREATE TABLE ship_route_resources(ship_id INTEGER, waypoint_index INTEGER, res INTEGER, amount INTEGER)
CREATE TABLE atlas('atlas_id' INTEGER NOT NULL PRIMARY KEY, 'atlas_path' TEXT NOT NULL)
SELECT need_more_ships, need_more_combat_ships, need_feeder_island, remaining_ticks, remaining_ticks_long FROM ai_player WHERE rowid = ?
SELECT value FROM metadata_blob where name = ?", "screen
CREATE TABLE storage_global_limit(object INT NOT NULL, value INT NOT NULL)
SELECT rowid, resource_id, building_id FROM ai_single_resource_manager WHERE resource_manager = ?
SELECT name, value FROM map_properties
SELECT id, name, value, tradeable, shown_in_inventory FROM resource
CREATE TABLE ship_route_resources(ship_id INTEGER, waypoint_index INTEGER, res INTEGER, amount INTEGER)
CREATE TABLE `collector_job` (`collector` INTEGER, `object` INTEGER DEFAULT NULL, `resource` INTEGER DEFAULT NULL, `amount` INTEGER DEFAULT NULL)
SELECT x, y, purpose FROM ai_land_manager_coords WHERE land_manager = ?
SELECT source_settlement_manager, destination_settlement_manager, ship, state FROM ai_mission_special_domestic_trade WHERE rowid = ?
SELECT rowid, resource_id FROM ai_single_resource_trade_manager WHERE trade_manager = ?
SELECT rowid, type, x, y, location FROM building WHERE type = ? OR type = ?
CREATE TABLE logbook ( heading string, message string )
CREATE TABLE wildanimal (can_reproduce BOOL, health INTEGER)
SELECT value FROM balance_values WHERE name='happiness_inhabitants_decrease_limit'
CREATE TABLE ship_route_resources(ship_id INTEGER, waypoint_index INTEGER, res INTEGER, amount INTEGER)
SELECT name FROM tier WHERE level = ?
SELECT tax_income FROM tier WHERE level = ?
SELECT value FROM metadata WHERE name = ?
SELECT set_id FROM tile_set WHERE ground_id=?
CREATE TABLE mine(deposit_class INTEGER NOT NULL, mine_empty_msg_shown BOOL)
SELECT x, y FROM pirate_home_point
SELECT object_id, production, tick, state FROM production_state_history ORDER BY object_id, production, tick
SELECT rowid, last_usage_tick FROM fish_data
CREATE TABLE 'component'(worldid INT, name TEXT, module TEXT, class TEXT)
SELECT deposit_class FROM mine WHERE rowid = ?
SELECT rowid, state FROM ai_ship WHERE owner = ?
SELECT id, action_runtime, action_set_id FROM concrete_object
SELECT warehouse_id FROM ship_route_waypoint WHERE ship_id = ? ORDER BY waypoint_index
CREATE TABLE ship_route_resources(ship_id INTEGER, waypoint_index INTEGER, res INTEGER, amount INTEGER)
INSERT INTO metadata VALUES (?, ?)
CREATE TABLE building_collector (home_building INT, creation_tick INT NOT NULL)
SELECT resource, trade_limit FROM " + table + " WHERE object = ? ORDER BY object, resource
SELECT res, amount FROM ship_route_current_transfer WHERE ship_id = ?
SELECT production_line_id FROM production_queue WHERE object = ? ORDER by position
SELECT rowid FROM building WHERE type = ?
INSERT INTO settlement_level_properties VALUES(?, 3, 0, 1)
UPDATE fleet SET dest_x = ?, dest_y = ?, radius = ?  WHERE fleet_id = ?
SELECT land_manager, ship, x, y, state FROM ai_mission_found_settlement WHERE rowid = ?
SELECT name FROM %snames WHERE for_%s = 1
CREATE TABLE storage_global_limit(object INT NOT NULL, value INT NOT NULL)
SELECT ground_id FROM tile_set
SELECT rowid FROM ai_resource_manager WHERE settlement_manager = ?
SELECT related_building FROM related_buildings WHERE building = ?
SELECT rowid FROM ai_mission_found_settlement WHERE land_manager = ?
CREATE TABLE settlement_produced_res(settlement INT NOT NULL, res INT NOT NULL, amount INT NOT NULL)
CREATE TABLE ai_pirate (remaining_ticks INTEGER NOT NULL DEFAULT 1)
CREATE TABLE storage_global_limit(object INT NOT NULL, value INT NOT NULL)
UPDATE fleet SET dest_x = ?, dest_y = ?  WHERE fleet_id = ?
CREATE TABLE storage_global_limit(object INT NOT NULL, value INT NOT NULL)
SELECT object, resource, amount FROM collector_job WHERE collector = ?
SELECT owner FROM settlement WHERE rowid = ?
SELECT x, y, owner FROM unit WHERE rowid = ?
UPDATE collector SET remaining_ticks = ?  WHERE rowid = ?
SELECT id FROM selected WHERE `group` = ?
SELECT name FROM groundunitnames
CREATE TABLE "selected" (`group` INTEGER DEFAULT '', `id` INTEGER NOT NULL DEFAULT '')
CREATE TABLE settlement_produced_res(settlement INT NOT NULL, res INT NOT NULL, amount INT NOT NULL)
SELECT value FROM balance_values WHERE name='happiness_inhabitants_increase_requirement'
SELECT production_line FROM upgrade_material WHERE level = ?
SELECT id, name, red, green, blue, alpha FROM colors
UPDATE player SET is_pirate = 1  WHERE rowid = ?
INSERT INTO metadata VALUES (?, ?)
CREATE TABLE `metadata` (`name` TEXT NOT NULL DEFAULT '', `value` TEXT DEFAULT '')
SELECT rowid, type, settlement FROM disaster
CREATE TABLE "production_queue" (object INTEGER NOT NULL, position INTEGER NOT NULL, production_line_id INTEGER NOT NULL)
SELECT settlement_manager, resource, amount FROM ai_resource_manager_trade_storage WHERE resource_manager = ?
SELECT atlas_path FROM atlas
SELECT resource_id, available, total FROM ai_single_resource_trade_manager WHERE rowid = ?
CREATE TABLE "disaster_manager" ( remaining_ticks INTEGER NOT NULL )
SELECT rowid, num_sections, current_section FROM ai_village_builder WHERE settlement_manager = ?
SELECT res, amount FROM ship_route_resources WHERE ship_id = ? and waypoint_index = ?
SELECT count(rowid) FROM player WHERE is_trader = 0 AND is_pirate = 0
SELECT inhabitants_max FROM tier WHERE level = ?
SELECT rowid FROM ai_mission_international_trade WHERE settlement_manager = ?
CREATE TABLE ship_route_resources(ship_id INTEGER, waypoint_index INTEGER, res INTEGER, amount INTEGER)
SELECT size FROM storage_building_capacity WHERE type = ?
SELECT ticks FROM remaining_ticks_of_month WHERE rowid=?
SELECT collector, tick, utilisation FROM building_collector_job_history ORDER BY collector, tick
SELECT icon FROM message where id_string = ?
SELECT id FROM resource WHERE id
SELECT atlas_path FROM atlas ORDER BY atlas_id ASC
