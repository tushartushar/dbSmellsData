CREATE TABLE IF NOT EXISTS `destinations` ( `destination_id` int(11) NOT NULL AUTO_INCREMENT, `city` varchar(50) NOT NULL, `iso` varchar(3) NOT NULL, PRIMARY KEY (`destination_id`))
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'dbo' AND TABLE_NAME = ";
CREATE TABLE IF NOT EXISTS `tours` ( `tour_id` int(11) NOT NULL AUTO_INCREMENT, `from` int(50) NOT NULL, `to` int(50) NOT NULL, `from_start_time` datetime NOT NULL, `available_seats` int(5) NOT NULL, `start_price` decimal(10,2) NOT NULL, `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`tour_id`))
SELECT timestamp FROM page_cache 
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "'
SELECT font_name FROM page_fonts WHERE id='" . pg_escape_string($id) . "'
SELECT timestamp FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT * FROM ".$table." where rownum = 1
SELECT * FROM (select inner_query.*, rownum rnum FROM ($sql) inner_query WHERE rownum < $limit)
CREATE TABLE IF NOT EXISTS `currency` ( `currency_id` int(11) NOT NULL AUTO_INCREMENT, `iso` varchar(3) NOT NULL, `symbol` varchar(10) NOT NULL, PRIMARY KEY (`currency_id`))
CREATE TABLE ".$this->db->_escape_identifiers($table)
SELECT name FROM sysobjects WHERE type = 'U' ORDER BY name
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$table."'
SELECT tour_id, from_start_time,start_price FROM tours WHERE (`from` = '$from' AND `to` = '$to') AND `from_start_time` >= '$start_time'
SELECT COUNT(*) FROM db_index WHERE class_name = '
CREATE TABLE IF NOT EXISTS `users` ( `id` tinyint(4) NOT NULL AUTO_INCREMENT, `firstname` varchar(20) NOT NULL, `lastname` varchar(20) NOT NULL, `username` varchar(10) NOT NULL, `email` varchar(50) NOT NULL, `password` varchar(100) NOT NULL, `role` enum('0','1','2') NOT NULL DEFAULT '0' COMMENT '0 - Administrator, 1 - Worker, 2 - Reseller', `language` varchar(20) NOT NULL, `blocked` enum('0','1') NOT NULL DEFAULT '0', PRIMARY KEY (`id`))
SELECT datname FROM pg_database
SELECT column_name FROM information_schema.columns WHERE table_name ='".$table."'
SELECT * FROM ".$table." LIMIT 1
CREATE TABLE IF NOT EXISTS `settings` ( `company_name` varchar(50) NOT NULL, `company_street` varchar(50) NOT NULL, `company_zip` varchar(50) NOT NULL, `company_city` varchar(50) NOT NULL, `company_state` varchar(50) NOT NULL, `company_phone_one` varchar(50) NOT NULL, `company_phone_two` varchar(50) NOT NULL, `company_email` varchar(50) NOT NULL, `company_rules` text NOT NULL, `company_currency` varchar(30) NOT NULL)
SELECT tour_id, from_start_time,start_price FROM tours WHERE (`from` = '$to' AND `to` = '$from') AND `from_start_time` > '$start_time'
SELECT name from sqlite_master WHERE type='table'
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
SELECT COLUMN_NAME FROM all_tab_columns WHERE table_name = '$table'
CREATE TABLE IF NOT EXISTS `bookings` ( `booking_id` int(11) NOT NULL AUTO_INCREMENT, `tour_id` int(11) NOT NULL, `tour_back_id` varchar(166) NOT NULL, `returning` enum('1','2') NOT NULL DEFAULT '1', `client_firstname` varchar(50) NOT NULL, `client_lastname` varchar(50) NOT NULL, `identification_nr` varchar(166) NOT NULL, `booked_seats` int(2) NOT NULL, `created_by` int(11) NOT NULL, `modified_by` int(11) NOT NULL, `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (`booking_id`))
SELECT data FROM page_cache WHERE id='" . pg_escape_string($id) . "' AND 
SELECT TABLE_NAME FROM ALL_TABLES
SELECT * FROM $table
SELECT * FROM dual';
SELECT * FROM INFORMATION_SCHEMA.Columns WHERE TABLE_NAME = '".$this->_escape_table($table)."'
SELECT symbol,iso FROM currency JOIN settings ON settings.company_currency = currency.currency_id LIMIT 1
