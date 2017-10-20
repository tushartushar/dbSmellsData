CREATE TABLE IF NOT EXISTS `j17_jigs_factions` ( `id` int(11) NOT NULL, `total_groups` int(11) NOT NULL, `total_players` int(11) NOT NULL, `total_xp` int(11) NOT NULL, `total_money` int(11) NOT NULL, `total_buildings` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_phobias` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(44) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_batteries` ( `id` int(11) NOT NULL AUTO_INCREMENT, `units` int(11) NOT NULL DEFAULT '100', `max_units` int(11) NOT NULL DEFAULT '100', `user` int(11) NOT NULL, `timestamp` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_skills` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `player_id` int(10) unsigned NOT NULL DEFAULT '0', `skill_id` int(11) NOT NULL DEFAULT '1', `level` int(11) NOT NULL DEFAULT '1', `active` int(2) NOT NULL DEFAULT '0', `timer` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `player_id_2` (`player_id`,`skill_id`))
SELECT * FROM {$this->paPrefix}_conversations WHERE saidTo={$this->args['charID']} AND saidBy=1
SELECT id, name FROM #__jigs_players
SELECT * FROM #__jigs_flats WHERE building =" . $id . " ORDER BY flat ASC
SELECT cb_faction FROM jos_comprofiler WHERE user_id = "'.$user->id) .'"' ;
CREATE TABLE IF NOT EXISTS `j17_jigs_paper_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `positon` varchar(255) NOT NULL, `total` int(11) NOT NULL DEFAULT '4', `remaining` int(11) NOT NULL DEFAULT '4', PRIMARY KEY (`id`))
SELECT * FROM jos_jigs_flats
SELECT string FROM #__jigs_messages WHERE id = $message_id 
CREATE TABLE IF NOT EXISTS #__shoutbox (	`id` int(11) NOT NULL auto_increment,	`sbid` int(2) NOT NULL DEFAULT '0',	`time` int(11) DEFAULT '0' NOT NULL,	`name` varchar(25) NOT NULL,	`avatar` varchar(255) DEFAULT '0' NOT NULL, 	`text` text NOT NULL,	`url` varchar(225) NOT NULL,	`ip` varchar(255) NOT NULL,	PRIMARY KEY (`id`))
Select bank FROM #__jigs_players WHERE id = $row->resident
UPDATE j17_jigs_bank_accounts SET amount = $account WHERE player_id = $account
SELECT * FROM #__jigs_plates
SELECT * FROM #__jigs_clothing LEFT JOIN #__jigs_clothing_names ON #__jigs_clothing.item_id = #__jigs_clothing_names.id where player_id = 
SELECT * FROM #__jigs_buildings 
SELECT * FROM {$this->paPrefix}_scenes
SELECT sell_price FROM #__jigs_papers WHERE #__jigs_papers.id =
SELECT * FROM #__jigs_buildings WHERE grid = $grid
SELECT * FROM {$this->paPrefix}_items
CREATE TABLE IF NOT EXISTS `j17_jigs_clothing_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `position` varchar(255) NOT NULL, `image` varchar(255) NOT NULL DEFAULT '0.jpg', `total` int(11) NOT NULL DEFAULT '4', `remaining` int(11) NOT NULL DEFAULT '4', PRIMARY KEY (`id`))
SELECT id from #__jigs_characters WHERE #__jigs_characters.empty = 1
SELECT price FROM #__jigs_buildings WHERE #__jigs_buildings.id =
CREATE TABLE IF NOT EXISTS `j17_jigs_spells` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `item_id` int(11) NOT NULL DEFAULT '1', `quantity` int(11) NOT NULL DEFAULT '1', `sell_price` int(11) NOT NULL DEFAULT '100', `buy_price` int(11) NOT NULL DEFAULT '90', PRIMARY KEY (`id`))
SELECT health,money,name FROM #__jigs_characters WHERE id > $id LIMIT 0,1
SELECT * FROM `#__jigs_portals`
SELECT * FROM #__jigs_monsters WHERE id= $id
SELECT name FROM #__jigs_phobias where id = $id
SELECT message FROM #__jigs_logs WHERE user_id = $user->id limit 1
SELECT total FROM #__jigs_farms LEFT JOIN #__jigs_buildings ON #__jigs_farms.building = #__jigs_buildings.id	WHERE #__jigs_buildings.owner = $user->id;
CREATE TABLE IF NOT EXISTS `j17_jigs_messages` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(15) NOT NULL DEFAULT '0', `string` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT map,grid FROM #__jigs_players WHERE id =
SELECT * FROM #__jigs_twines
SELECT id, name, level, health, money FROM #__jigs_characters WHERE id =
CREATE TABLE IF NOT EXISTS `j17_jigs_crystal_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `total` int(11) NOT NULL DEFAULT '4', `remaining` int(11) NOT NULL DEFAULT '4', PRIMARY KEY (`id`))
SELECT name FROM #__jigs_metal_types WHERE #__jigs_metal_names.id = $blueprint->metal_2 
SELECT * FROM #__jigs_portals WHERE from_map =
SELECT * FROM #__jigs_players WHERE id= 
CREATE TABLE IF NOT EXISTS `j17_jigs_flags` ( `id` int(11) NOT NULL AUTO_INCREMENT, `description` varchar(255) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT status,resident FROM #__jigs_flats WHERE building = $building_id AND flat = $flat 
SELECT group_id FROM #__user_usergroup_map WHERE user_id = $user
CREATE TABLE IF NOT EXISTS `j17_jigs_groups` ( `gid` int(11) NOT NULL, `total_members` int(11) DEFAULT NULL, `total_bank` int(11) DEFAULT NULL, `total_xp` int(11) DEFAULT NULL, `total_money` int(11) DEFAULT NULL, `coffers` int(10) NOT NULL DEFAULT '1000', `captain` varchar(5) DEFAULT NULL, `captain_type` int(3) DEFAULT NULL, PRIMARY KEY (`gid`), KEY `gid` (`gid`))
SELECT title FROM #__usergroups WHERE id = $group
SELECT * FROM `#__wub_drogues`
CREATE TABLE IF NOT EXISTS `j17_jigs_logs` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `message` varchar(255) NOT NULL, `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`id`))
SELECT * FROM #__jigs_twine
SELECT * FROM `#__wub_ennemis`
SELECT grid FROM #__jigs_players WHERE id = 
CREATE TABLE IF NOT EXISTS `j17_jigs_moods` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(23) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT money FROM #__jigs_players WHERE id = '$user->id'
SELECT * FROM #__shoutbox ORDER BY id DESC';
SELECT * FROM #__jigs_buildings WHERE #__jigs_buildings.owner = $user->id ORDER BY type;
SELECT * FROM #__wub_ennemis 
SELECT active FROM #__jigs_players WHERE id ='$user->id'
Select max_ammunition from #__jigs_weapon_types WHERE id = $weapon_type
CREATE TABLE IF NOT EXISTS `j17_jigs_bank_accounts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `bank_id` int(11) NOT NULL, `amount` int(11) NOT NULL, `bank_sec_level` int(11) NOT NULL DEFAULT '1', `interest` int(11) NOT NULL DEFAULT '10', `timestamp` int(11) NOT NULL, `frozen` int(11) NOT NULL DEFAULT '3600', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_mines` ( `building` int(8) NOT NULL, `mine` int(11) NOT NULL, `status` int(11) NOT NULL, `type` smallint(6) NOT NULL DEFAULT '1', `timestamp` int(11) NOT NULL, UNIQUE KEY `building_id` (`building`,`mine`))
SELECT * FROM #__jigs_characters
SELECT * FROM #__jigs_buildings WHERE owner = 
SELECT slack FROM #__jigs_players WHERE id = $user->id
CREATE TABLE IF NOT EXISTS `j17_jigs_hobbits` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `avatar` varchar(255) NOT NULL DEFAULT 'floresiensis.jpg', `health` int(11) NOT NULL DEFAULT '10', `strength` int(11) NOT NULL DEFAULT '10', `intelligence` int(11) NOT NULL DEFAULT '10', `xp` int(11) NOT NULL DEFAULT '1', `contentment` int(3) NOT NULL DEFAULT '5' COMMENT '0-low 10-high', `birth` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `faction` int(11) NOT NULL, `gid` int(11) DEFAULT NULL, `owner` int(11) DEFAULT NULL, `owner_type` varchar(3) DEFAULT NULL, `section` int(10) NOT NULL DEFAULT '0', `status` int(5) NOT NULL DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`), KEY `id_2` (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_granary` ( `owner` int(5) NOT NULL DEFAULT '0', `type` int(5) NOT NULL DEFAULT '1', `quantity` int(5) NOT NULL DEFAULT '1', UNIQUE KEY `owner` (`owner`,`type`))
SELECT name,bank from #__jigs_players WHERE #__jigs_players.id = $row->owner
SELECT quantity FROM #__jigs_metals WHERE item_id = " . $metal_2 . " AND player_id = 
SELECT id FROM #__usergroups WHERE parent_id = $faction_id
SELECT * FROM #__jigs_skills WHERE iduser = 
SELECT * FROM #__jigs_generators 
SELECT id FROM #__usergroups WHERE parent_id = 
Select money, ammunition FROM #__jigs_players WHERE id = 
SELECT name FROM #__jigs_metal_types WHERE #__jigs_metal_names.id = $blueprint->metal_1 
SELECT buy_price FROM #__jigs_shop_prices WHERE item_id = $item AND shop_id = 
CREATE TABLE IF NOT EXISTS `j17_jigs_weapons` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `item_id` int(11) NOT NULL DEFAULT '1', `magazine` int(11) NOT NULL DEFAULT '0', `buy_price` int(11) NOT NULL DEFAULT '90', `sell_price` int(11) NOT NULL DEFAULT '100', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_factories` ( `building` int(11) NOT NULL, `line` int(11) NOT NULL, `type` int(11) NOT NULL, `timestamp` int(11) NOT NULL, `quantity` int(11) NOT NULL, `finished` int(11) NOT NULL DEFAULT '0', UNIQUE KEY `building` (`building`,`line`))
SELECT * FROM #__jigs_groups Order by total_xp DESC
CREATE TABLE IF NOT EXISTS `j17_jigs_crops` ( `id` int(11) NOT NULL AUTO_INCREMENT, `owner` int(11) NOT NULL, `type` int(11) NOT NULL DEFAULT '1', `amount` int(11) NOT NULL DEFAULT '1000', PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`), UNIQUE KEY `owner` (`owner`,`type`), KEY `id_2` (`id`))
SELECT name FROM #__jigs_moods where id = $id
SELECT title FROM #__usergroups WHERE id = 
CREATE TABLE IF NOT EXISTS `j17_jigs_metals` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `item_id` int(11) NOT NULL DEFAULT '1', `quantity` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`id`), UNIQUE KEY `player_id` (`player_id`,`item_id`))
SELECT grid FROM #__jigs_players WHERE id =
SELECT * FROM j17_jigs_hacking
SELECT iduser FROM #__jigs_players
SELECT id From #__jigs_batteries WHERE user = $player->id
SELECT id FROM #__jigs_players 
SELECT group_id FROM #__user_usergroup_map WHERE user_id =$row->id
SELECT * FROM #__jigs_mines WHERE building =" . $id . " ORDER BY mine ASC
SELECT amount,name FROM #__jigs_crops LEFT JOIN #__jigs_crop_types ON #__jigs_crops.type = #__jigs_crop_types.id WHERE #__jigs_crops.owner = $id
CREATE TABLE IF NOT EXISTS `j17_jigs_crystal_prices` ( `id` int(11) NOT NULL AUTO_INCREMENT, `shop_id` int(11) NOT NULL, `item_id` int(11) NOT NULL, `sell_price` int(11) NOT NULL, `buy_price` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_reprocessors` ( `building` int(11) NOT NULL, `type_quantity` int(11) NOT NULL, `type_name` varchar(255) NOT NULL, `line` int(11) NOT NULL, `metal1` int(11) NOT NULL, `metal2` int(11) NOT NULL, `timestamp` int(11) NOT NULL, `quantity_1` int(11) NOT NULL, `quantity_2` int(11) NOT NULL DEFAULT '0', `finished` int(11) NOT NULL DEFAULT '0', UNIQUE KEY `building` (`building`,`line`))
SELECT parent_id FROM #__usergroups WHERE id = 
SELECT health,money,active FROM #__jigs_players WHERE id = $player->id
CREATE TABLE IF NOT EXISTS `j17_jigs_weapon_names` ( `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT, `image` varchar(50) NOT NULL DEFAULT '', `max_ammunition` tinyint(3) unsigned NOT NULL DEFAULT '0', `attack` tinyint(3) unsigned NOT NULL DEFAULT '0', `defence` tinyint(3) unsigned NOT NULL DEFAULT '0', `precision` tinyint(3) unsigned NOT NULL DEFAULT '1', `detente` tinyint(3) unsigned NOT NULL DEFAULT '1', `sell_price` mediumint(8) unsigned NOT NULL DEFAULT '0', `prix_munition` mediumint(8) unsigned NOT NULL DEFAULT '0', `commentaire` tinytext NOT NULL, `name` varchar(20) NOT NULL DEFAULT '', `idmagasin` mediumint(8) unsigned NOT NULL DEFAULT '0', `nombre` tinyint(1) unsigned NOT NULL DEFAULT '2', `xp` smallint(5) unsigned NOT NULL DEFAULT '0', `special` tinyint(1) unsigned NOT NULL DEFAULT '0', `published` tinyint(1) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_crystals` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `item_id` int(11) NOT NULL DEFAULT '1', `quantity` int(11) NOT NULL DEFAULT '1', PRIMARY KEY (`id`), UNIQUE KEY `player_id` (`player_id`,`item_id`))
SELECT player_id FROM #__jigs_hacking 
SELECT posx, posy, xp, grid, map FROM #__jigs_players WHERE id =".$user->id);
SELECT buy_price FROM #__jigs_crystal_prices WHERE #__jigs_crystal_prices.item_id =
SELECT id FROM #__jigs_objects WHERE player_id = $user->id AND item_id = $blueprint->id 
CREATE TABLE IF NOT EXISTS `j17_jigs_portals` ( `id` int(10) NOT NULL AUTO_INCREMENT, `direction` varchar(1) NOT NULL DEFAULT 'R', `from_x` int(10) NOT NULL DEFAULT '1', `from_y` int(10) NOT NULL DEFAULT '1', `from_map` int(10) NOT NULL DEFAULT '1', `from_grid` int(10) NOT NULL DEFAULT '1', `to_x` int(10) NOT NULL DEFAULT '1', `to_y` int(10) NOT NULL DEFAULT '1', `to_map` int(10) NOT NULL DEFAULT '1', `to_grid` int(10) NOT NULL DEFAULT '1', `published` int(5) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT name FROM jos_jigs_metal_types WHERE jos_jigs_metal_names.id = 
CREATE TABLE IF NOT EXISTS `j17_jigs_skill_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `parent_id` int(10) NOT NULL DEFAULT '1', `cost_price` int(11) NOT NULL DEFAULT '100', `upgrade_time` int(11) NOT NULL DEFAULT '60', `level` int(10) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_papers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `item_id` int(11) NOT NULL DEFAULT '1', `sell_price` int(11) NOT NULL DEFAULT '100', `buy_price` int(11) NOT NULL DEFAULT '90', PRIMARY KEY (`id`))
SELECT * FROM #__jigs_farms WHERE building = $building_id
SELECT * FROM #__jigs_terminals
CREATE TABLE IF NOT EXISTS `j17_jigs_objects` ( `id` int(11) NOT NULL AUTO_INCREMENT, `group_id` int(5) NOT NULL DEFAULT '1', `name` varchar(255) NOT NULL, `description` text, `man_time` int(5) NOT NULL DEFAULT '1', `metal_1` int(11) NOT NULL DEFAULT '4', `quantity_1` int(11) NOT NULL DEFAULT '4', `metal_2` int(11) NOT NULL, `quantity_2` int(11) NOT NULL, `level` int(5) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT * FROM jos_jigs_factories WHERE building = 
SELECT * FROM #__jigs_batteries WHERE user = 
SELECT * FROM #__jigs_object_types WHERE id = 
SELECT * FROM #__jigs_batteries WHERE user =
SELECT sell_price FROM #__jigs_crystals WHERE #__jigs_crystals.id =
UPDATE j17_jigs_bank_accounts SET amount = $player WHERE player_id = $user
SELECT health,money,active FROM #__jigs_players WHERE id = $user2
SELECT timestamp,finished FROM #__jigs_reprocessors WHERE building = $building_id AND line = $line_id
SELECT xp FROM #__jigs_players where id = $user_id
SELECT buy_price FROM #__jigs_papers WHERE #__jigs_papers.id =
SELECT id FROM #__jigs_weapons WHERE player_id = 
SELECT * FROM #__jigs_plate WHERE id = $id 
SELECT * FROM #__jigs_players WHERE id = $user->id
SELECT id,owner from #__jigs_buildings WHERE #__jigs_buildings.timer + $duration < $now & owner != 0 
SELECT user_id FROM #__user_usergroup_map WHERE group_id = $group
SELECT id FROM #__jigs_objects WHERE item_id = $type AND player_id = 
SELECT * FROM #__jigs_generators WHERE building = $building
CREATE TABLE IF NOT EXISTS `j17_jigs_farms` ( `building` int(8) NOT NULL, `field` int(5) NOT NULL DEFAULT '1', `status` smallint(6) NOT NULL DEFAULT '1', `timestamp` int(11) NOT NULL DEFAULT '0', `crop` int(5) NOT NULL DEFAULT '1', `amount` int(11) NOT NULL DEFAULT '1000', `finished` int(11) NOT NULL DEFAULT '0', UNIQUE KEY `building` (`building`,`field`))
CREATE TABLE IF NOT EXISTS `j17_jigs_spiritual` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(28) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM #__jigs_farms WHERE building =
SELECT * FROM #__jigs_hobbits
SELECT timestamp FROM #__jigs_mines WHERE building = $building_id
SELECT flags FROM #__jigs_players WHERE id = $user->id
Select active FROM #__jigs_players WHERE id =
UPDATE users SET profile_image=$actual_image_name  WHERE uid=$session_id
SELECT type_id FROM #__jigs_dns WHERE entity_type = '$type'
CREATE TABLE IF NOT EXISTS `j17_jigs_flats` ( `building` int(8) NOT NULL, `flat` int(10) NOT NULL DEFAULT '1', `status` smallint(6) NOT NULL DEFAULT '1', `resident` int(3) NOT NULL DEFAULT '62', `timestamp` int(20) NOT NULL DEFAULT '0', UNIQUE KEY `building` (`building`,`flat`))
CREATE TABLE IF NOT EXISTS `j17_jigs_generators` ( `building` int(11) NOT NULL, `gen_type` int(11) NOT NULL, UNIQUE KEY `building` (`building`))
SELECT name FROM #__jigs_crop_types WHERE id =
SELECT * FROM `#__jigs_weapon_types`
SELECT * FROM #__jigs_buildings WHERE owner=
SELECT messages FROM #__jigs_buildings WHERE id =
SELECT * FROM #__jigs_software WHERE #__jigs_software.id =
SELECT * FROM #__jigs_flats WHERE #__jigs_flats.timestamp < $expire AND timestamp != 0
SELECT * FROM #__shoutbox WHERE sbid = '.$sbid.' ORDER BY id DESC';
CREATE TABLE IF NOT EXISTS `j17_jigs_maps` ( `id` int(11) NOT NULL AUTO_INCREMENT, `grid` int(11) NOT NULL, `grid_index` int(11) NOT NULL DEFAULT '1', `row0` varchar(255) DEFAULT NULL, `row1` varchar(255) DEFAULT NULL, `row2` varchar(255) NOT NULL, `row3` varchar(255) DEFAULT NULL, `row4` varchar(255) NOT NULL DEFAULT '0,1,1,1,1,1,1,0', `row5` varchar(255) DEFAULT '0,1,1,1,1,1,1,0', `row6` varchar(255) NOT NULL DEFAULT '0,1,1,1,1,1,1,0', `row7` varchar(255) NOT NULL DEFAULT '0,0,0,0,0,0,0,0', `published` tinyint(1) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT * FROM %sshoutbox WHERE sbid = %d AND id>=%d ORDER BY id ASC
SELECT name FROM #__jigs_skill_types WHERE #__jigs_skill_types.id = 
CREATE TABLE IF NOT EXISTS `j17_jigs_inventory` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `item_id` int(11) NOT NULL DEFAULT '1', `location` int(3) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_quotes` ( `id` int(10) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL, `chapter` int(5) NOT NULL, `paragraph` int(5) NOT NULL, `string` longtext NOT NULL, PRIMARY KEY (`id`))
SELECT * FROM #__jigs_flats WHERE building=
CREATE TABLE IF NOT EXISTS `j17_jigs_awards` ( `id` int(11) NOT NULL AUTO_INCREMENT, `iduser` int(11) NOT NULL, `name_id` int(11) NOT NULL, `published` int(2) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_shop_metal_prices` ( `id` int(11) NOT NULL AUTO_INCREMENT, `shop_id` int(11) NOT NULL, `item_id` int(11) NOT NULL, `sell_price` int(11) NOT NULL, `buy_price` int(11) NOT NULL, PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_award_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `published` int(2) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS `j17_jigs_clothing` ( `id` int(11) NOT NULL AUTO_INCREMENT, `player_id` int(11) NOT NULL, `item_id` int(11) NOT NULL DEFAULT '1', `quantity` int(11) NOT NULL DEFAULT '1', `sell_price` int(11) NOT NULL DEFAULT '100', `buy_price` int(11) NOT NULL DEFAULT '90', PRIMARY KEY (`id`))
SELECT * FROM `#__jigs_maps`
CREATE TABLE IF NOT EXISTS `j17_jigs_metal_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `total` int(11) NOT NULL DEFAULT '4', `remaining` int(11) NOT NULL DEFAULT '4', PRIMARY KEY (`id`))
CREATE TABLE IF NOT EXISTS [tablename] ( id INTEGER NOT NULL PRIMARY KEY autoincrement, [fields])
CREATE TABLE IF NOT EXISTS `j17_jigs_crop_names` ( `id` int(10) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `index` float NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT * FROM j17_jigs_hacking WHERE player_id = $user->id 
SELECT sell_price FROM #__jigs_weapon_types WHERE #__jigs_weapon_types.id = 
SELECT seed_list FROM #__jigs_crop_seeds WHERE owner =".$user->id);
SELECT health FROM #__jigs_monsters WHERE id= $id
SELECT * FROM #__jigs_plates WHERE grid ='$grid' AND published ='1'
SELECT name FROM #__jigs_hobbits WHERE section = 0 AND owner = $building_id
CREATE TABLE IF NOT EXISTS `j17_jigs_shop_prices` ( `id` int(11) NOT NULL AUTO_INCREMENT, `shop_id` int(11) NOT NULL, `item_id` int(11) NOT NULL, `sell_price` int(11) NOT NULL, `buy_price` int(11) NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM #__jigs_hobbits WHERE owner = $building_id AND status = $status AND owner_type = '$owner_type'
SELECT * FROM #__jigs_plates WHERE id = $idPlate
SELECT seed_list FROM #__jigs_crop_seeds WHERE #__jigs_crop_seeds.owner = $user->id 
SELECT * FROM #__jigs_players WHERE id = $id
SELECT money FROM #__jigs_players WHERE id =
SELECT money FROM #__jigs_players WHERE id = '$row->owner'
SELECT id FROM #__users
SELECT sell_price FROM #__jigs_shop_prices WHERE #__jigs_shop_prices.item_id = $item AND #__jigs_shop_prices.shop_id = 
Select money, bank FROM #__jigs_players WHERE id = 
SELECT timestamp,finished FROM #__jigs_factories WHERE building = $building_id AND line = $line_id
SELECT name FROM #__jigs_spiritual where id = $id
SELECT magic FROM #__jigs_magic WHERE iduser = $user->id
SELECT weapons_id FROM #__jigs_players
CREATE TABLE IF NOT EXISTS `j17_jigs_feedback` ( `id` int(11) NOT NULL AUTO_INCREMENT, `number` int(5) NOT NULL DEFAULT '1', `user` int(11) NOT NULL, `feedback` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `id` (`id`,`number`))
SELECT name FROM #__jigs_players WHERE id = $building->owner
CREATE TABLE IF NOT EXISTS `j17_jigs_crop_seeds` ( `id` int(11) NOT NULL AUTO_INCREMENT, `owner` int(11) NOT NULL, `seed_list` varchar(255) NOT NULL DEFAULT '0,0,0', PRIMARY KEY (`id`))
SELECT * FROM #__jigs_cars
SELECT id FROM #__contact_details WHERE user_id = '. $user_id );
SELECT row0,row1,row2,row3,row4,row5,row6,row7 FROM #__jigs_maps WHERE id = 
SELECT user_id FROM #__user_usergroup_map WHERE group_id = $gid
SELECT * FROM {$this->paPrefix}_sceneExits WHERE sceneID={$row['id']}
CREATE TABLE IF NOT EXISTS `j17_jigs_bank_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `bank_id` int(11) NOT NULL, `faction_id` int(11) NOT NULL, `level` int(11) NOT NULL, `security rating` int(11) NOT NULL, `global lending rate` int(11) NOT NULL, `global interest` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `id` (`id`), KEY `id_2` (`id`))
SELECT id from #__jigs_monsters
SELECT * FROM #__jigs_players WHERE id = $user
SELECT sell_price FROM #__jigs_shop_metal_prices WHERE #__jigs_shop_metal_prices.item_id = 
SELECT * FROM #__jigs_terminals WHERE grid ='".$grid."' AND published ='1'
SELECT * FROM #__jigs_cars 
CREATE TABLE IF NOT EXISTS `j17_jigs_pages` ( `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT, `level` int(255) NOT NULL DEFAULT '1', `posy` tinyint(2) unsigned NOT NULL DEFAULT '0', `posx` tinyint(2) unsigned NOT NULL DEFAULT '0', `name` varchar(50) NOT NULL DEFAULT '', `type` varchar(50) NOT NULL DEFAULT '1', `details` varchar(255) NOT NULL, `comment` varchar(255) NOT NULL DEFAULT 'Comment goes here', `image` varchar(255) NOT NULL DEFAULT '', `owner` mediumint(8) NOT NULL DEFAULT '0', `proprio_equipe` mediumint(8) unsigned NOT NULL DEFAULT '0', `price` int(11) unsigned NOT NULL DEFAULT '10000', `timer` int(10) unsigned NOT NULL DEFAULT '0', `acces` tinyint(1) unsigned NOT NULL DEFAULT '1', `grid` int(11) NOT NULL DEFAULT '1', `map` int(11) NOT NULL DEFAULT '1', `published` int(2) NOT NULL DEFAULT '1', PRIMARY KEY (`id`))
SELECT * FROM #__jigs_metals
SELECT * FROM #__jigs_metals WHERE player_id = 
SELECT * FROM #__jigs_characters WHERE grid = $grid AND active = 1 
CREATE TABLE IF NOT EXISTS `j17_jigs_main` ( `id` int(11) NOT NULL AUTO_INCREMENT, `sbid` int(11) NOT NULL DEFAULT '0', `params` varchar(255) NOT NULL, PRIMARY KEY (`id`))
SELECT id FROM #__usergroups where parent_id = $faction
SELECT sell_price FROM #__jigs_weapon_types WHERE id = 
SELECT bank FROM #__jigs_players WHERE id = 
SELECT * FROM #__jigs_mines WHERE building =
SELECT quantity FROM #__jigs_metals WHERE item_id = " . $metal_1 . " AND player_id = 
SELECT * FROM #__jigs_buildings
SELECT buy_price FROM #__jigs_shop_metal_prices WHERE item_id = $item AND shop_id = 
Select magazine, item_id from #__jigs_weapons WHERE id = $id_weapon
Select attack, defence FROM #__jigs_players WHERE id =
SELECT id FROM #__jigs_objects WHERE #__jigs_objects.player_id = $user->id and #__jigs_objects.item_id = $row->item_id
SELECT * FROM #__jigs_players
CREATE TABLE IF NOT EXISTS `j17_jigs_spell_names` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `total` int(11) NOT NULL DEFAULT '4', `remaining` int(11) NOT NULL DEFAULT '4', PRIMARY KEY (`id`))
SELECT * FROM #__jigs_batteries	WHERE user = $building";
SELECT id_weapon,ammunition FROM #__jigs_players WHERE id = 
CREATE TABLE IF NOT EXISTS `j17_jigs_blueprints` ( `id` int(11) NOT NULL AUTO_INCREMENT, `object` int(11) NOT NULL, `user_id` int(11) NOT NULL, `sell_price` int(11) NOT NULL DEFAULT '100', PRIMARY KEY (`id`), UNIQUE KEY `object` (`object`,`user_id`))
SELECT time,text FROM #__shoutbox ORDER BY id DESC LIMIT 20
SELECT grid FROM #__jigs_players WHERE id =63
SELECT * FROM #__jigs_twines WHERE grid ='".$grid."' AND published ='1'
SELECT sell_price FROM #__jigs_blueprints WHERE #__jigs_blueprints.id =
SELECT message FROM #__jigs_logs WHERE user_id = $user->id ORDER BY timestamp DESC LIMIT 6
