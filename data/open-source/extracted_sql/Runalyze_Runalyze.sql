SELECT COUNT(*) FROM `'.PREFIX.'withoutid`')->fetchColumn());
SELECT id FROM '.PREFIX.$table.' WHERE name LIKE "%'.$string.'%" OR abbr="'.$string.'" LIMIT 1';
SELECT COUNT(*) FROM `runalyze_activity_tag` WHERE `tagid`='.$FirstTag)->fetchColumn());
SELECT COUNT(*) FROM `'.PREFIX.'training` AS `t` '.$this->joinRaceResultIfRequired().' '.$where.' LIMIT 1')->fetchColumn();
CREATE TABLE IF NOT EXISTS `'.PREFIX.'type` (			`id` INTEGER PRIMARY KEY AUTOINCREMENT,			`name` VARCHAR(50) NOT NULL,			`abbr` VARCHAR(5) NOT NULL,			`sportid` INTEGER NOT NULL,			`short` INTEGER NOT NULL,			`hr_avg` SMALLINT NOT NULL,			`quality_session` SMALLINT NOT NULL,			`accountid` INTEGER NOT NULL			)
SELECT * FROM `'.$this->tableName().'` WHERE accountid = '.SessionAccountHandler::getId().' ORDER BY `id` DESC LIMIT 1')->fetch();
SELECT * FROM `'.PREFIX.'equipment` WHERE `typeid`="'.$EquipmentType->id().'" AND `accountid`="'.SessionAccountHandler::getId().'" ORDER BY ISNULL(`date_end`) DESC, `distance` DESC')->fetchAll();
SELECT * FROM `'.PREFIX.'account` WHERE `username`='.DB::getInstance()->escape($username).' LIMIT 1')->fetch();
SELECT * FROM `'.PREFIX.'withid`')->fetchAll(PDO::FETCH_ASSOC));
SELECT COUNT(*) FROM `runalyze_trackdata` WHERE `accountid`=0')->fetchColumn());
SELECT COUNT(*) FROM `runalyze_swimdata` WHERE `accountid`=0')->fetchColumn());
SELECT * FROM `'.PREFIX.'sport` WHERE `accountid` = "'.(int)SessionAccountHandler::getId().'"')->fetchAll();
SELECT * FROM `'.PREFIX.'type` WHERE `accountid`=1')->fetch(PDO::FETCH_ASSOC);
CREATE TABLE IF NOT EXISTS `runalyze_user` (`id` int(10) unsigned NOT NULL, `time` int(10) unsigned NOT NULL, `weight` decimal(5,2) DEFAULT NULl, `pulse_rest` tinyint unsigned DEFAULT NULl, `pulse_max` tinyint unsigned DEFAULT NULl, `fat` decimal(3,1) DEFAULT NULl, `water` decimal(3,1) DEFAULT NULl, `muscles` decimal(3,1) DEFAULT NULl, `sleep_duration` smallint(3) unsigned DEFAULT NULl, `notes` text, `accountid` int(10) unsigned NOT NULL)
SELECT * FROM `'.PREFIX.'equipment` WHERE `accountid`=1')->fetch(PDO::FETCH_ASSOC);
SELECT weight,pulse_rest,time FROM `'.PREFIX.'user`'.' '.$QueryEnd)->fetchAll() );
SELECT COUNT(*) FROM `runalyze_activity_tag` WHERE `tagid`='.$SecondTag)->fetchColumn());
SELECT * FROM `'.PREFIX.'table`')->fetchAll());
CREATE TABLE IF NOT EXISTS `runalyze_equipment_sport` ( `sportid` int(10) unsigned NOT NULL, `equipment_typeid` int(10) unsigned NOT NULL)
SELECT id FROM `'.PREFIX.'equipment` WHERE name='.DB::getInstance()->escape($Equipment->Name).' AND accountid = '.SessionAccountHandler::getId().' LIMIT 1')->fetch();
SELECT * FROM `'.$this->tableName().'` WHERE accountid = '.SessionAccountHandler::getId().' ORDER BY `time` DESC LIMIT 1')->fetch();
SELECT * FROM `'.PREFIX.'type` WHERE `id`='.$Inserter->insertedID())->fetch(PDO::FETCH_ASSOC));
SELECT * FROM `'.PREFIX.'account` WHERE `id`="'.(int)$id.'" LIMIT 1')->fetch();
SELECT COUNT(*) FROM `runalyze_training`')->fetchColumn() );
SELECT COUNT(*) FROM `'.PREFIX.'training` WHERE 1'.$this->getSportAndYearDependenceForQuery().' AND accountid = '.SessionAccountHandler::getId())->fetchColumn();
SELECT COUNT(*) FROM `'.PREFIX.'withid`')->fetchColumn());
SELECT * FROM `'.PREFIX.'raceresult` WHERE `activity_id`='.$activityId)->fetch(PDO::FETCH_ASSOC);
SELECT * FROM `'.PREFIX.'equipment_type` WHERE `accountid`=1')->fetch(PDO::FETCH_ASSOC);
CREATE TABLE IF NOT EXISTS `runalyze_hrv` ( `accountid` int(10) unsigned NOT NULL, `activityid` int(10) unsigned NOT NULL, `data` longtext)
SELECT * FROM `'.PREFIX.'route` WHERE `accountid`=0')->fetch(PDO::FETCH_ASSOC);
SELECT COUNT(*) FROM `runalyze_training` WHERE `accountid`=1')->fetchColumn());
SELECT * FROM `'.PREFIX.'trackdata` WHERE `accountid`=1')->fetch(PDO::FETCH_ASSOC);
SELECT 1 FROM `'.PREFIX.'activity_equipment` WHERE `equipmentid`='.$ShoeId)->rowCount());
CREATE TABLE IF NOT EXISTS `'.PREFIX.'sport` (			`id` INTEGER PRIMARY KEY AUTOINCREMENT,			`name` VARCHAR(50) NOT NULL,			`img` VARCHAR(50) NOT NULL,			`short` TINYINT NOT NULL,			`kcal` SMALLINT NOT NULL,			`HFavg` SMALLINT NOT NULL,			`distances` SMALLINT NOT NULL,			`speed` VARCHAR(10) NOT NULL,			`power` TINYINT NOT NULL,			`outside` TINYINT NOT NULL,			`main_equipmenttypeid` INTEGER NOT NULL,			`default_typeid` INTEGER NOT NULL,			`accountid` INTEGER NOT NULL			)
CREATE TABLE IF NOT EXISTS `'.PREFIX.'trackdata` (			`accountid` int(10),			`activityid` int(10),			`time` longtext NOT NULL,			`distance` longtext NOT NULL,			`heartrate` longtext NOT NULL,			`cadence` longtext NOT NULL,			`power` longtext NOT NULL,			`temperature` longtext NOT NULL,			`groundcontact` longtext NOT NULL,			`vertical_oscillation` longtext NOT NULL,			`groundcontact_balance` LONGTEXT NOT NULL,			`smo2_0` longtext NOT NULL, `smo2_1` longtext NOT NULL, `thb_0` longtext NOT NULL, `thb_1` longtext NOT NULL,			`pauses` text NOT NULL,			PRIMARY KEY (`activityid`)			)
SELECT * FROM `'.PREFIX.'withoutid`')->fetchAll(PDO::FETCH_ASSOC));
SELECT COUNT(*) FROM `runalyze_hrv` WHERE `accountid`=1')->fetchColumn());
SELECT * FROM `'.PREFIX.'trackdata` WHERE `activityid`=1')->fetch(PDO::FETCH_ASSOC));
SELECT * FROM `'.PREFIX.'equipment_type` WHERE `id`='.$Inserter->insertedID())->fetch(PDO::FETCH_ASSOC));
CREATE TABLE IF NOT EXISTS `runalyze_conf` (`id` int(10) unsigned NOT NULL, `category` varchar(32) NOT NULL, `key` varchar(100) NOT NULL, `value` varchar(255) NOT NULL, `accountid` int(10) unsigned NOT NULL)
SELECT 1 FROM `'.PREFIX.'weathercache` WHERE `geohash`="'.$qValues['geohash'].'" AND `time` BETWEEN "'.$qValues['starttime'].'" AND "'.$qValues['endtime'].'" LIMIT 1')->rowCount();
SELECT COUNT(*) FROM `runalyze_swimdata` WHERE `accountid`=1')->fetchColumn());
CREATE TABLE IF NOT EXISTS `runalyze_sport` (`id` int(10) unsigned NOT NULL, `name` varchar(50) NOT NULL, `img` varchar(100) NOT NULL DEFAULT 'unknown.gif', `short` tinyint(1) unsigned NOT NULL DEFAULT '0', `kcal` smallint(4) unsigned NOT NULL DEFAULT '0', `HFavg` tinyint unsigned NOT NULL DEFAULT '120', `distances` tinyint(1) unsigned NOT NULL DEFAULT '1', `speed` varchar(10) NOT NULL DEFAULT 'min/km', `power` tinyint(1) unsigned NOT NULL DEFAULT '0', `outside` tinyint(1) unsigned NOT NULL DEFAULT '0', `main_equipmenttypeid` int(10) unsigned DEFAULT NULL, `default_typeid` int(10) unsigned DEFAULT NULL, `accountid` int(10) unsigned NOT NULL)
SELECT * FROM `'.PREFIX.$table.'` WHERE `id`='.(int)$ID.' LIMIT 1')->fetch();
SELECT COUNT(*) FROM `runalyze_route` WHERE `accountid`=1')->fetchColumn());
SELECT * FROM `'.PREFIX.'raceresult` WHERE `activity_id`='.$activityId)->fetch(PDO::FETCH_ASSOC));
SELECT * FROM `'.PREFIX.'temp`')->fetch(PDO::FETCH_ASSOC));
SELECT id FROM '.PREFIX.$table.' WHERE name LIKE "%'.$string.'%" LIMIT 1';
SELECT COUNT(*) FROM `runalyze_activity_equipment` WHERE `equipmentid`='.$FirstEquipment)->fetchColumn());
SELECT * FROM `runalyze_trackdata` WHERE `activityid`="'.$id.'" AND `accountid`=0')->fetch();
SELECT time FROM `'.PREFIX.'training` WHERE `sportid`='.Configuration::General()->runningSport().' AND accountid = '.SessionAccountHandler::getId().' ORDER BY `time` DESC LIMIT 1')->fetch();
CREATE TABLE IF NOT EXISTS `'.PREFIX.'sport` (			`id` INTEGER PRIMARY KEY AUTOINCREMENT,			`name` VARCHAR(50) NOT NULL,			`img` VARCHAR(50) NOT NULL,			`short` TINYINT NOT NULL,			`kcal` SMALLINT NOT NULL,			`HFavg` SMALLINT NOT NULL,			`distances` SMALLINT NOT NULL,			`speed` VARCHAR(10) NOT NULL,			`power` TINYINT NOT NULL,			`outside` TINYINT NOT NULL,			`main_equipmenttypeid` INTEGER NOT NULL,			`default_typeid` INTEGER DEFAULT NULL,			`accountid` INTEGER NOT NULL			)
SELECT COUNT(*) FROM `runalyze_trackdata` WHERE `accountid`=1')->fetchColumn());
SELECT * FROM `'.PREFIX.'equipment` WHERE `id`='.$Inserter->insertedID())->fetch(PDO::FETCH_ASSOC));
SELECT * FROM `'.PREFIX.'sport` WHERE `accountid`=1')->fetch(PDO::FETCH_ASSOC);
SELECT * FROM `'.PREFIX.'withoutid`')->fetch(PDO::FETCH_ASSOC);
SELECT * FROM `'.PREFIX.'route` WHERE `id`="'.$id.'" AND `accountid`=0')->fetch();
SELECT * FROM `'.PREFIX.'withoutid`')->fetch(PDO::FETCH_ASSOC));
SELECT * FROM `runalyze_swimdata` WHERE `activityid`='.$this->ActivityID)->fetch(PDO::FETCH_ASSOC);
CREATE TABLE IF NOT EXISTS `runalyze_tag` ( `id` int(10) unsigned NOT NULL, `tag` varchar(50) NOT NULL, `accountid` int(10) unsigned NOT NULL)
CREATE TABLE IF NOT EXISTS `runalyze_plugin` (`id` int(10) unsigned NOT NULL, `key` varchar(100) NOT NULL, `type` enum('panel','stat','tool') NOT NULL DEFAULT 'stat', `active` tinyint(1) unsigned NOT NULL DEFAULT '1', `order` tinyint unsigned NOT NULL DEFAULT '0', `accountid` int(10) unsigned NOT NULL)
CREATE TABLE IF NOT EXISTS `runalyze_route` (`id` int(10) unsigned NOT NULL, `accountid` int(10) unsigned NOT NULL, `name` varchar(255) NOT NULL DEFAULT '', `cities` varchar(255) NOT NULL DEFAULT '', `distance` decimal(6,2) unsigned NOT NULL DEFAULT '0.00', `elevation` smallint(5) unsigned NOT NULL DEFAULT '0', `elevation_up` smallint(5) unsigned NOT NULL DEFAULT '0', `elevation_down` smallint(5) unsigned NOT NULL DEFAULT '0', `geohashes` longtext, `elevations_original` longtext, `elevations_corrected` longtext, `elevations_source` varchar(255) NOT NULL DEFAULT '', `startpoint` char(10) DEFAULT NULL, `endpoint` char(10) DEFAULT NULL, `min` char(10) DEFAULT NULL, `max` char(10) DEFAULT NULL, `in_routenet` tinyint(1) unsigned NOT NULL DEFAULT '0', `lock` tinyint(1) unsigned NOT NULL DEFAULT '0')
CREATE TABLE IF NOT EXISTS `runalyze_raceresult` ( `official_distance` decimal(6,2) NOT NULL, `official_time` decimal(8,2) NOT NULL, `officially_measured` tinyint(1) unsigned NOT NULL DEFAULT 0, `name` varchar(50) NOT NULL DEFAULT '', `place_total` mediumint(8) unsigned DEFAULT NULL, `place_gender` mediumint(8) unsigned DEFAULT NULL, `place_ageclass` mediumint(8) unsigned DEFAULT NULL, `participants_total` mediumint(8) unsigned DEFAULT NULL, `participants_gender` mediumint(8) unsigned DEFAULT NULL, `participants_ageclass` mediumint(8) unsigned DEFAULT NULL, `activity_id` int(10) unsigned NOT NULL, `accountid` int(10) unsigned NOT NULL)
CREATE TABLE IF NOT EXISTS `runalyze_account` (`id` int(10) unsigned NOT NULL, `username` varchar(60) NOT NULL, `name` varchar(50) NOT NULL DEFAULT '', `mail` varchar(100) NOT NULL, `language` varchar(5) NOT NULL DEFAULT '', `timezone` smallint(5) unsigned NOT NULL DEFAULT '0', `password` varchar(64) NOT NULL DEFAULT '', `salt` char(64) NOT NULL DEFAULT '', `registerdate` int(10) unsigned DEFAULT NULL, `lastaction` int(10) unsigned DEFAULT NULL, `changepw_hash` char(32) DEFAULT NULL, `changepw_timelimit` int(10) unsigned DEFAULT NULL, `activation_hash` char(32) DEFAULT NULL, `deletion_hash` char(32) DEFAULT NULL, `allow_mails` tinyint(1) unsigned NOT NULL DEFAULT '1', `allow_support` tinyint(1) unsigned NOT NULL DEFAULT '0', `role` tinyint(3) unsigned NOT NULL DEFAULT '1', `gender` tinyint(1) unsigned NOT NULL DEFAULT '0', `birthyear` int(4) unsigned DEFAULT NULL)
SELECT COUNT(*) FROM `runalyze_route` WHERE `accountid`=0')->fetchColumn());
SELECT * FROM `runalyze_swimdata` WHERE `activityid`="'.$id.'" AND `accountid`=0')->fetch();
SELECT * FROM `'.PREFIX.$tablename.'` WHERE 1 '.$AndAccountID.' '.$this->orderBy($tablename))->fetchAll();
SELECT * FROM `'.$tableName.'`';
CREATE TABLE IF NOT EXISTS `runalyze_route` (			`accountid` int,			`id` int,			`elevation` smallint,			`elevation_up` smallint,			`elevation_down` smallint,			`elevations_original` text,			`elevations_corrected` text			)
SELECT * FROM `'.PREFIX.$table.'` WHERE `id`='.(int)$ID.' AND `accountid`="'.SessionAccountHandler::getId().'" LIMIT 1')->fetch();
CREATE TABLE IF NOT EXISTS `runalyze_plugin_conf` (`id` int(10) unsigned NOT NULL, `pluginid` int(10) unsigned NOT NULL, `config` varchar(100) NOT NULL, `value` varchar(255) NOT NULL)
CREATE TABLE IF NOT EXISTS `runalyze_activity_equipment` ( `activityid` int(10) unsigned NOT NULL, `equipmentid` int(10) unsigned NOT NULL)
SELECT * FROM '.PREFIX.'user WHERE accountid = '.SessionAccountHandler::getId().' ORDER BY `time` ASC')->fetchAll();
CREATE TABLE IF NOT EXISTS `runalyze_activity_tag` ( `activityid` int(10) unsigned NOT NULL, `tagid` int(10) unsigned NOT NULL)
SELECT * FROM `'.PREFIX.'tag` WHERE `accountid`=1')->fetch(PDO::FETCH_ASSOC);
SELECT COUNT(*) FROM `runalyze_activity_equipment` WHERE `equipmentid`='.$SecondEquipment)->fetchColumn());
CREATE TABLE IF NOT EXISTS `testtable` (`value` float, `s` float)
CREATE TABLE IF NOT EXISTS `runalyze_equipment_type` (`id` int(10) unsigned NOT NULL, `name` varchar(50) NOT NULL, `input` tinyint(1) unsigned NOT NULL DEFAULT '0', `max_km` mediumint unsigned DEFAULT NULL, `max_time` mediumint unsigned DEFAULT NULL, `accountid` int(10) unsigned NOT NULL)
SELECT COUNT(*) FROM `runalyze_training` WHERE `accountid`=0')->fetchColumn());
SELECT * FROM `'.PREFIX.'sport` WHERE `id`='.$Inserter->insertedID())->fetch(PDO::FETCH_ASSOC));
CREATE TABLE IF NOT EXISTS `runalyze_type` (`id` int(10) unsigned NOT NULL, `name` varchar(50) NOT NULL, `abbr` varchar(5) NOT NULL DEFAULT '', `sportid` int(10) unsigned NOT NULL, `short` tinyint(1) unsigned NOT NULL DEFAULT '0', `hr_avg` tinyint(3) unsigned NOT NULL DEFAULT '100', `quality_session` tinyint(1) unsigned NOT NULL DEFAULT '0', `accountid` int(10) unsigned NOT NULL)
SELECT * FROM `'.PREFIX.$tablename.'` WHERE `'.$field.'`='.(int)$id.' '.$AndAccountID.' LIMIT 1')->fetch();
SELECT * FROM `'.PREFIX.'withid`')->fetch(PDO::FETCH_ASSOC));
SELECT * FROM `'.PREFIX.'route` WHERE `id`='.$Inserter->insertedID())->fetch(PDO::FETCH_ASSOC));
CREATE TABLE IF NOT EXISTS `runalyze_swimdata` ( `accountid` int(10) unsigned NOT NULL, `activityid` int(10) unsigned NOT NULL, `stroke` longtext, `stroketype` longtext, `pool_length` smallint(5) unsigned NOT NULL DEFAULT '0')
SELECT COUNT(*) FROM `runalyze_hrv` WHERE `accountid`=0')->fetchColumn());
SELECT * FROM `'.PREFIX.'tag` WHERE `id`='.$Inserter->insertedID())->fetch(PDO::FETCH_ASSOC));
SELECT COUNT(*) FROM `runalyze_training` WHERE `accountid`='.$this->AccountID)->fetchColumn());
SELECT 1 FROM `'.PREFIX.'training` WHERE `'.self::COLUMN_WITH_ID.'` = "'.$activityId.'" AND `accountid` = "'.$this->AccountId.'" LIMIT 1')->fetchColumn());
SELECT * FROM `'.PREFIX.'swimdata` WHERE `activityid`='.$this->ActivityID)->fetch(PDO::FETCH_ASSOC));
SELECT * FROM `".PREFIX."weathercache` WHERE time='1462289520' AND geohash='u1xjn'
CREATE TABLE IF NOT EXISTS `'.PREFIX.'training` (			`accountid` int(10),			`sportid` int(10),			`time` int(10),			`s` int(10),			`use_vdot` tinyint(1),			`vdot` decimal(5,2),			`vdot_with_elevation` decimal(5,2)			)
CREATE TABLE IF NOT EXISTS `runalyze_dataset` ( `keyid` tinyint(3) unsigned NOT NULL, `active` tinyint(1) unsigned NOT NULL DEFAULT '1', `style` varchar(100) NOT NULL DEFAULT '', `position` tinyint(3) unsigned NOT NULL DEFAULT '0', `accountid` int(10) unsigned NOT NULL)
CREATE TABLE IF NOT EXISTS `runalyze_equipment` (`id` int(10) unsigned NOT NULL, `name` varchar(50) NOT NULL, `typeid` int(10) unsigned NOT NULL, `notes` tinytext NOT NULL, `distance` decimal(8,2) unsigned NOT NULL DEFAULT '0.00', `time` int(10) unsigned NOT NULL DEFAULT '0', `additional_km` int(10) unsigned NOT NULL DEFAULT '0', `date_start` date DEFAULT NULL, `date_end` date DEFAULT NULL, `accountid` int(10) unsigned NOT NULL)
SELECT * FROM `'.PREFIX.'weathercache` WHERE `geohash` LIKE "'.$qValues['geohash'].'%" AND `time` BETWEEN "'.$qValues['starttime'].'" AND "'.$qValues['endtime'].'" ORDER BY TIME DESC LIMIT 1')->fetch();
SELECT fat,water,muscles,time FROM `'.PREFIX.'user` '.$QueryEnd)->fetchAll());
CREATE TABLE IF NOT EXISTS `runalyze_weathercache` ( `time` int(11) NOT NULL, `geohash` char(5) DEFAULT NULL, `temperature` tinyint(4) DEFAULT NULL, `wind_speed` tinyint(3) unsigned DEFAULT NULL, `wind_deg` smallint(3) unsigned DEFAULT NULL, `humidity` tinyint(3) unsigned DEFAULT NULL, `pressure` smallint(4) unsigned DEFAULT NULL, `weatherid` smallint(6) NOT NULL DEFAULT '1', `weather_source` tinyint(2) unsigned DEFAULT NULL)
SELECT * FROM `runalyze_training` WHERE `id`=1 LIMIT 1')->fetch();
SELECT * FROM `".PREFIX."weathercache` WHERE time='".$WeatherCache->time()."' AND geohash='".$WeatherCache->geohash()."'
SELECT COUNT(*) FROM `runalyze_user` WHERE `accountid`='.$this->AccountID)->fetchColumn());
CREATE TABLE IF NOT EXISTS `runalyze_trackdata` ( `accountid` int(10) unsigned NOT NULL, `activityid` int(10) unsigned NOT NULL, `time` longtext, `distance` longtext, `heartrate` longtext, `cadence` longtext, `power` longtext, `temperature` longtext, `groundcontact` longtext, `vertical_oscillation` longtext, `groundcontact_balance` longtext, `smo2_0` longtext, `smo2_1` longtext, `thb_0` longtext, `thb_1` longtext, `pauses` text)
