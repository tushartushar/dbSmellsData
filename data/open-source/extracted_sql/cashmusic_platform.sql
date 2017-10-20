CREATE TABLE `people_mailings` ( id INTEGER PRIMARY KEY, user_id integer, connection_id integer, list_id integer, template_id integer, subject text, from_name text, html_content text, text_content text, send_date integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
SELECT id,uid,element_id,claim_date,creation_date,modification_date FROM system_lock_codes;
CREATE TABLE `system_sessions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `session_id` varchar(255) NOT NULL, `data` text NOT NULL, `client_ip` varchar(255), `client_proxy` varchar(255), `expiration_date` int(11), `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `system_sessions_session_id` (`session_id`), KEY `system_sessions_expiration_date` (`expiration_date`))
CREATE TABLE `assets` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) DEFAULT NULL, `parent_id` int(11) DEFAULT NULL, `location` varchar(255), `public_url` varchar(255), `connection_id` int(11) DEFAULT NULL, `type` varchar(255) DEFAULT 'file', `title` varchar(255), `description` text, `metadata` text, `public_status` bool DEFAULT '0', `size` int(11) DEFAULT '0', `hash` varchar(255), `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`), KEY `asst_asets_parent_id` (`parent_id`), KEY `assets_user_id` (`user_id`))
CREATE INDEX asst_asets_parent_id ON assets (parent_id);
SELECT id,user_id,connection_id,connection_type,service_timestamp,service_transaction_id,data_sent,data_returned,successful,gross_price,service_fee,status,creation_date,modification_date FROM commerce_transactions_temp;
CREATE TABLE commerce_item_variants ( id integer PRIMARY KEY, item_id integer, user_id integer, attributes text, quantity integer DEFAULT '0', creation_date integer DEFAULT '0', modification_date integer DEFAULT NULL)
CREATE TABLE commerce_items ( id integer PRIMARY KEY, user_id integer, name text DEFAULT NULL, description text, sku text DEFAULT NULL, price numeric DEFAULT NULL, flexible_price numeric DEFAULT NULL, digital_fulfillment integer DEFAULT '0', physical_fulfillment integer DEFAULT '0', physical_weight integer, physical_width integer, physical_height integer, physical_depth integer, available_units integer DEFAULT '0', variable_pricing integer DEFAULT '0', fulfillment_asset integer DEFAULT '0', descriptive_asset integer DEFAULT '0', creation_date integer DEFAULT '0', modification_date integer DEFAULT NULL)
CREATE TABLE `calendar_guestlist` ( `id` int(11) NOT NULL AUTO_INCREMENT, `event_id` int(128) NOT NULL, `guest_name` varchar(255), `total_attendees` int(11) NOT NULL DEFAULT '1', `comment` text NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE assets_analytics_basic ( id INTEGER PRIMARY KEY, asset_id integer DEFAULT '0', total integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `assets_analytics` ( `id` int(11) NOT NULL AUTO_INCREMENT, `asset_id` int(11) NOT NULL DEFAULT '0', `element_id` int(11) DEFAULT NULL, `access_time` int(11) NOT NULL, `client_ip` varchar(255) NOT NULL, `client_proxy` varchar(255) NOT NULL, `cash_session_id` varchar(255) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`), KEY `assets_analytics_asset_id` (`id`))
SELECT DISTINCT(table_name) FROM information_schema.columns WHERE table_schema = \'' . $this->dbname . '\'';
CREATE INDEX calendar_events_user_id ON calendar_events (user_id);
CREATE TABLE assets_temp ( id INTEGER PRIMARY KEY, user_id integer DEFAULT NULL, parent_id integer DEFAULT NULL, location text, public_url text, connection_id integer DEFAULT NULL, type text DEFAULT 'file', title text, description text, metadata text, public_status integer DEFAULT '0', size integer DEFAULT '0', hash text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
SELECT id,user_id,connection_id,connection_type,service_timestamp,service_transaction_id,data_sent,data_returned,successful,gross_price,service_fee,status,creation_date,modification_date FROM commerce_transactions;
CREATE TABLE system_templates ( id INTEGER PRIMARY KEY, type text, name text, user_id integer, template text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE INDEX assets_analytics_asset_id ON assets_analytics (id);
CREATE TABLE `commerce_items` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `name` varchar(255) DEFAULT NULL, `description` text, `sku` varchar(255) DEFAULT NULL, `price` decimal(9,2) DEFAULT NULL, `shipping` varchar(255) DEFAULT NULL, `flexible_price` bool DEFAULT '0', `digital_fulfillment` bool DEFAULT '0', `physical_fulfillment` bool DEFAULT '0', `physical_weight` int(11) NOT NULL, `physical_width` int(11) NOT NULL, `physical_height` int(11) NOT NULL, `physical_depth` int(11) NOT NULL, `available_units` int(11) NOT NULL DEFAULT '0', `variable_pricing` bool DEFAULT '0', `fulfillment_asset` int(11) NOT NULL DEFAULT '0', `descriptive_asset` int(11) NOT NULL DEFAULT '0', `creation_date` int(11) NOT NULL DEFAULT '0', `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `commerce_orders` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `customer_user_id` int(11) NOT NULL, `transaction_id` int(11) NOT NULL, `order_contents` text NOT NULL, `fulfilled` bool DEFAULT '0', `canceled` bool DEFAULT '0', `physical` bool DEFAULT '0', `digital` bool DEFAULT '0', `notes` text NOT NULL, `country_code` varchar(255), `currency` varchar(255) DEFAULT 'USD', `element_id` int(11), `cash_session_id` varchar(255), `data` text NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `commerce_transactions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `connection_id` int(11) NOT NULL, `connection_type` varchar(255) NOT NULL, `service_timestamp` int(11) NOT NULL, `service_transaction_id` varchar(255) NOT NULL DEFAULT '', `data_sent` text NOT NULL, `data_returned` text NOT NULL, `successful` bool DEFAULT '0', `gross_price` decimal(9,2) DEFAULT NULL, `service_fee` decimal(9,2) DEFAULT NULL, `status` varchar(255) DEFAULT 'abandoned', `creation_date` int(11) NOT NULL DEFAULT '0', `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE system_metadata ( id INTEGER PRIMARY KEY, scope_table_alias text DEFAULT '', scope_table_id integer DEFAULT '0', user_id integer DEFAULT '0', type text, value text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE `assets_analytics_basic` ( `id` int(11) NOT NULL AUTO_INCREMENT, `asset_id` int(11) NOT NULL DEFAULT '0', `total` int(11) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `system_lock_codes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `uid` varchar(255), `scope_table_alias` varchar(255) DEFAULT 'elements', `scope_table_id` int(11) DEFAULT NULL, `user_id` int(11) DEFAULT NULL, `claim_date` int(11) DEFAULT NULL, `creation_date` int(11) DEFAULT '0', `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `system_lock_codes_uid` (`uid`), KEY `system_lock_codes_user_id` (`user_id`))
SELECT name FROM sqlite_master WHERE type=\'table\'';
CREATE TABLE `people_mailings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL DEFAULT '0', `connection_id` int(11) NOT NULL DEFAULT '0', `list_id` int(11) NOT NULL DEFAULT '0', `template_id` int(11) DEFAULT '0', `subject` varchar(255), `from_name` varchar(255), `html_content` mediumtext, `text_content` mediumtext, `send_date` int(11) DEFAULT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `people_resetpassword` ( `id` int(11) NOT NULL AUTO_INCREMENT, `key` varchar(255) NOT NULL, `user_id` int(11) NOT NULL DEFAULT '0', `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `system_connections` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255), `type` varchar(255) NOT NULL, `data` text NOT NULL, `user_id` int(11) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE people_lists ( id INTEGER PRIMARY KEY, name text DEFAULT '', description text, user_id integer, connection_id integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `elements` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) DEFAULT NULL, `template_id` int(11) DEFAULT '-2', `name` varchar(255), `type` varchar(255) NOT NULL, `options` text, `license_id` int(11) DEFAULT '0', `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE commerce_orders ( id integer PRIMARY KEY, user_id integer, customer_user_id integer, transaction_id integer, order_contents text, fulfilled integer DEFAULT '0', canceled integer DEFAULT '0', physical integer DEFAULT '0', digital integer DEFAULT '0', notes text, country_code text, currency text DEFAULT 'USD', element_id integer, cash_session_id text, data text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE commerce_transactions ( id integer PRIMARY KEY, user_id integer, connection_id integer, connection_type text, service_timestamp text, service_transaction_id text DEFAULT '', data_sent text, data_returned text, successful integer DEFAULT '0', gross_price numeric, service_fee numeric, currency text DEFAULT 'USD', status text DEFAULT 'abandoned', creation_date integer DEFAULT '0', modification_date integer DEFAULT '0')
SELECT id,random_key,user_id,creation_date,modification_date FROM people_resetpassword;
CREATE TABLE assets_analytics ( id INTEGER PRIMARY KEY, asset_id integer DEFAULT '0', element_id integer DEFAULT NULL, access_time integer, client_ip text, client_proxy text, cash_session_id text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `commerce_offers_included_items` ( `id` int(11) NOT NULL AUTO_INCREMENT, `offer_id` int(11) NOT NULL, `item_id` int(11) DEFAULT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE INDEX system_lock_codes_user_id ON system_lock_codes (user_id);
CREATE TABLE `commerce_item_variants` ( `id` int(11) NOT NULL AUTO_INCREMENT, `item_id` int(11) NOT NULL, `user_id` int(11) NOT NULL, `attributes` varchar(255) NOT NULL, `quantity` int(11) NOT NULL DEFAULT '0', `creation_date` int(11) NOT NULL DEFAULT '0', `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE INDEX elements_analytics_element_id ON elements_analytics (element_id);
CREATE TABLE people_contacts_temp ( id INTEGER PRIMARY KEY, user_id integer DEFAULT '0', email_address text, first_name text, last_name text, organization text, address_line1 text, address_line2 text, address_city text, address_region text, address_postalcode text, address_country text, phone text, notes text, links text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
SELECT * FROM elements_campaigns 
CREATE TABLE calendar_events ( id INTEGER PRIMARY KEY, date integer DEFAULT NULL, user_id integer DEFAULT NULL, venue_id integer DEFAULT NULL, published integer DEFAULT NULL, cancelled integer DEFAULT NULL, purchase_url text, comments text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE commerce_offers_included_items ( id integer PRIMARY KEY, offer_id integer, item_id integer DEFAULT NULL, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE system_lock_codes_temp ( id INTEGER PRIMARY KEY, uid text, scope_table_alias text DEFAULT 'elements', scope_table_id integer, user_id integer, claim_date integer DEFAULT NULL, creation_date integer DEFAULT '0', modification_date integer DEFAULT NULL)
CREATE TABLE `system_templates` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(255), `name` varchar(255), `user_id` int(11) NOT NULL, `template` mediumtext, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT * FROM ' . $tablename);
CREATE TABLE system_sessions ( id INTEGER PRIMARY KEY, session_id text, data text, client_ip text, client_proxy text, expiration_date integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE people_resetpassword ( id INTEGER PRIMARY KEY, key text, user_id integer DEFAULT '0', creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE `people_contacts` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `email_address` varchar(255) NOT NULL, `first_name` varchar(255), `last_name` varchar(255), `organization` varchar(255), `address_line1` varchar(255), `address_line2` varchar(255), `address_city` varchar(255), `address_region` varchar(255), `address_postalcode` varchar(255), `address_country` varchar(255), `phone` varchar(255), `notes` text, `links` text, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE system_connections ( id INTEGER PRIMARY KEY, name text, type text, data text, user_id integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE people ( id INTEGER PRIMARY KEY, email_address text DEFAULT '', password text DEFAULT '', username text DEFAULT '', display_name text, first_name text, last_name text, organization text, address_line1 text, address_line2 text, address_city text, address_region text, address_postalcode text, address_country text, url text, is_admin integer DEFAULT '0', data text, api_key text DEFAULT '', api_secret text DEFAULT '', creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
SELECT id,key,user_id,creation_date,modification_date FROM people_resetpassword_temp;
CREATE INDEX people_lists_members_user_id ON people_lists_members (user_id);
CREATE TABLE `system_settings` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(255) NOT NULL, `value` text NOT NULL, `user_id` int(11) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `calendar_venues` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `address1` text, `address2` text, `city` text, `region` text, `country` text, `postalcode` text, `latitude` float DEFAULT NULL, `longitude` float DEFAULT NULL, `url` text, `phone` text, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, `user_id` int(11) DEFAULT -1, PRIMARY KEY (`id`))
CREATE TABLE commerce_transactions ( id integer PRIMARY KEY, user_id integer, connection_id integer, connection_type text, service_timestamp integer, service_transaction_id text DEFAULT '', data_sent text, data_returned text, successful integer DEFAULT '0', gross_price numeric, service_fee numeric, status text DEFAULT 'abandoned', creation_date integer DEFAULT '0', modification_date integer DEFAULT '0')
CREATE INDEX people_lists_members_list_id ON people_lists_members (list_id);
SELECT id,user_id,parent_id,location,connection_id,title,description, public_status, creation_date, modification_date FROM assets_temp;
SELECT id,uid,scope_table_id,claim_date,creation_date,modification_date FROM system_lock_codes_temp;
SELECT id,user_id,parent_id,location,connection_id,title,description,public_status,creation_date,modification_date FROM assets;
CREATE TABLE `system_metadata` ( `id` int(11) NOT NULL AUTO_INCREMENT, `scope_table_alias` varchar(255) NOT NULL DEFAULT '', `scope_table_id` int(11) NOT NULL DEFAULT '0', `user_id` int(11) NOT NULL DEFAULT '0', `type` varchar(255), `value` text NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `system_metadata_scope_table` (`scope_table_alias`,`scope_table_id`))
CREATE TABLE elements ( id INTEGER PRIMARY KEY, user_id integer DEFAULT NULL, template_id integer DEFAULT '-2', name text, type text, options text, license_id integer DEFAULT '0', creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
SELECT id,user_id,parent_id,location,public_url,connection_id,type,title,description,public_status,size,hash,creation_date,modification_date FROM assets;
CREATE TABLE commerce_orders ( id integer PRIMARY KEY, user_id integer, customer_user_id integer, transaction_id integer, order_contents text, fulfilled integer DEFAULT '0', canceled integer DEFAULT '0', physical integer DEFAULT '0', digital integer DEFAULT '0', notes text, country_code text, element_id integer, cash_session_id text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
SELECT * FROM assets 
CREATE TABLE people_contacts ( id INTEGER PRIMARY KEY, user_id integer DEFAULT '0', email_address text, first_name text, last_name text, organization text, address_line1 text, address_line2 text, address_city text, address_region text, address_postalcode text, address_country text, phone text, notes text, links text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE people_resetpassword_temp ( id INTEGER PRIMARY KEY, key text, user_id integer DEFAULT '0', creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE people_analytics_basic ( id INTEGER PRIMARY KEY, user_id integer DEFAULT '0', total integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE calendar_venues ( id INTEGER PRIMARY KEY, name text, address1 text, address2 text, city text, region text, country text, postalcode text, latitude numeric DEFAULT NULL, longitude numeric DEFAULT NULL, url text, phone text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE `elements_analytics_basic` ( `id` int(11) NOT NULL AUTO_INCREMENT, `element_id` int(11) NOT NULL, `data` text NOT NULL, `total` int(11) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE system_licenses ( id INTEGER PRIMARY KEY, name text, description text, fulltext blob, url text creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE `commerce_subscriptions_included_items` ( `id` int(11) NOT NULL AUTO_INCREMENT, `subscription_id` int(11) NOT NULL, `item_id` int(11) DEFAULT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE system_settings ( id INTEGER PRIMARY KEY, type text, value text, user_id integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE people_analytics ( id INTEGER PRIMARY KEY, user_id integer DEFAULT '0', element_id integer DEFAULT NULL, access_time integer, client_ip text, client_proxy text, login_method text DEFAULT NULL, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `people_lists_members` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `list_id` int(11) NOT NULL, `verification_code` text, `verified` bool DEFAULT '0', `active` bool DEFAULT '1', `initial_comment` text, `additional_data` text, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`), KEY `people_lists_members_user_id` (`user_id`), KEY `people_lists_members_list_id` (`list_id`))
CREATE TABLE assets ( id INTEGER PRIMARY KEY, user_id integer DEFAULT NULL, parent_id integer DEFAULT NULL, location text, public_url text, connection_id integer DEFAULT NULL, type text DEFAULT 'storage', title text, description text, public_status integer DEFAULT '0', size integer DEFAULT '0', hash text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE INDEX email ON people (email_address);
CREATE TABLE `commerce_items` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `name` varchar(100) DEFAULT NULL, `description` text, `sku` varchar(20) DEFAULT NULL, `price` decimal(9,2) DEFAULT NULL, `flexible_price` bool DEFAULT '0', `digital_fulfillment` bool DEFAULT '0', `physical_fulfillment` bool DEFAULT '0', `physical_weight` int(11) NOT NULL, `physical_width` int(11) NOT NULL, `physical_height` int(11) NOT NULL, `physical_depth` int(11) NOT NULL, `available_units` int(11) NOT NULL DEFAULT '0', `variable_pricing` bool DEFAULT '0', `fulfillment_asset` int(11) NOT NULL DEFAULT '0', `descriptive_asset` int(11) NOT NULL DEFAULT '0', `creation_date` int(11) NOT NULL DEFAULT '0', `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
SELECT id,user_id,email_address,first_name,last_name,organization,address_line1,address_line2,address_city,address_region,address_postalcode,address_country,notes,creation_date,modification_date FROM people_contacts_temp;
CREATE INDEX system_metadata_scope_table ON system_metadata (scope_table_alias, scope_table_id);
CREATE TABLE `elements_analytics` ( `id` int(11) NOT NULL AUTO_INCREMENT, `element_id` int(11) NOT NULL, `access_method` varchar(255) NOT NULL, `access_location` text NOT NULL, `access_action` varchar(255) NOT NULL, `access_data` text NOT NULL, `access_time` int(11) NOT NULL, `client_ip` varchar(255) NOT NULL, `client_proxy` varchar(255) NOT NULL, `cash_session_id` varchar(255) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`), KEY `elements_analytics_element_id` (`element_id`))
CREATE TABLE system_lock_codes ( id INTEGER PRIMARY KEY, uid text, scope_table_alias text DEFAULT 'elements', scope_table_id integer, user_id integer, claim_date integer DEFAULT NULL, creation_date integer DEFAULT '0', modification_date integer DEFAULT NULL)
CREATE TABLE elements_analytics ( id INTEGER PRIMARY KEY, element_id integer, access_method text, access_location text, access_action text, access_data text, access_time integer, client_ip text, client_proxy text, cash_session_id text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE test (id INTEGER PRIMARY KEY, testint integer)
CREATE TABLE assets ( id INTEGER PRIMARY KEY, user_id integer DEFAULT NULL, parent_id integer DEFAULT NULL, location text, public_url text, connection_id integer DEFAULT NULL, type text DEFAULT 'file', title text, description text, metadata text, public_status integer DEFAULT '0', size integer DEFAULT '0', hash text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `calendar_events` ( `id` int(11) NOT NULL AUTO_INCREMENT, `date` int(11) DEFAULT NULL, `user_id` int(11) DEFAULT NULL, `venue_id` varchar(255) DEFAULT NULL, `published` bool DEFAULT NULL, `cancelled` bool DEFAULT NULL, `purchase_url` varchar(255), `comments` text, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `calendar_events_user_id` (`user_id`))
CREATE TABLE `commerce_transactions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `connection_id` int(11) NOT NULL, `connection_type` varchar(255) NOT NULL, `service_timestamp` varchar(255) NOT NULL, `service_transaction_id` varchar(255) NOT NULL DEFAULT '', `data_sent` text NOT NULL, `data_returned` text NOT NULL, `successful` bool DEFAULT '0', `gross_price` decimal(9,2) DEFAULT NULL, `service_fee` decimal(9,2) DEFAULT NULL, `currency` varchar(255) DEFAULT 'USD', `status` varchar(255) DEFAULT 'abandoned', `parent` varchar(255) NOT NULL DEFAULT 'order', `parent_id` int(11) NOT NULL DEFAULT 0, `creation_date` int(11) NOT NULL DEFAULT '0', `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
SELECT id,user_id,parent_id,location,public_url,connection_id,type,title,description,public_status,size,hash,creation_date,modification_date FROM assets_temp;
CREATE TABLE `people_mailings_analytics` ( id INTEGER PRIMARY KEY, mailing_id integer, sends integer, opens_total integer, opens_unique integer, opens_mobile integer, opens_country text, opens_ids text, clicks integer, clicks_urls text, failures integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
SELECT * FROM calendar_venues 
CREATE INDEX system_sessions_expiration_date ON system_sessions (expiration_date);
CREATE INDEX assets_user_id ON assets (user_id);
CREATE TABLE system_analytics ( id INTEGER PRIMARY KEY, type text, filter text, primary_value text, details text, user_id integer, scope_table_alias text DEFAULT NULL, scope_table_id integer DEFAULT NULL, creation_date integer DEFAULT NULL, modification_date integer DEFAULT NULL)
CREATE TABLE people_lists_members ( id INTEGER PRIMARY KEY, user_id integer, list_id integer, verification_code text, verified integer DEFAULT '0', active integer DEFAULT '1', initial_comment text, additional_data text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `commerce_orders` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `customer_user_id` int(11) NOT NULL, `transaction_id` int(11) NOT NULL, `order_contents` text NOT NULL, `fulfilled` bool DEFAULT '0', `canceled` bool DEFAULT '0', `physical` bool DEFAULT '0', `digital` bool DEFAULT '0', `notes` text NOT NULL, `country_code` varchar(255), `element_id` int(11), `cash_session_id` varchar(24), `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE commerce_items ( id integer PRIMARY KEY, user_id integer, name text DEFAULT NULL, description text, sku text DEFAULT NULL, price numeric DEFAULT NULL, shipping text DEFAULT NULL, flexible_price numeric DEFAULT NULL, digital_fulfillment integer DEFAULT '0', physical_fulfillment integer DEFAULT '0', physical_weight integer, physical_width integer, physical_height integer, physical_depth integer, available_units integer DEFAULT '0', variable_pricing integer DEFAULT '0', fulfillment_asset integer DEFAULT '0', descriptive_asset integer DEFAULT '0', creation_date integer DEFAULT '0', modification_date integer DEFAULT NULL)
CREATE TABLE `system_licenses` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL, `description` text NOT NULL, `fulltext` blob NOT NULL, `url` varchar(255) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE `commerce_subscriptions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `name` varchar(255) DEFAULT NULL, `description` text, `sku` varchar(255) DEFAULT NULL, `price` decimal(9,2) DEFAULT NULL, `flexible_price` bool DEFAULT '0', `recurring_payment` bool DEFAULT '0', `recurring_interval` int(11) NOT NULL DEFAULT '0', `interval` varchar(255) NOT NULL DEFAULT 'month', `interval_count` int(11) NOT NULL DEFAULT 1, `physical` bool DEFAULT '0', `suggested_price` decimal(9,2) DEFAULT '0', `creation_date` int(11) NOT NULL DEFAULT '0', `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE INDEX system_lock_codes_uid ON system_lock_codes (
CREATE TABLE `commerce_subscriptions_members` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) DEFAULT NULL, `subscription_id` int(11) DEFAULT NULL, `payment_identifier` varchar(255) DEFAULT NULL, `status` varchar(255) DEFAULT NULL, `start_date` int(11) DEFAULT NULL, `end_date` int(11) DEFAULT NULL, `total_paid_to_date` decimal(9,2) DEFAULT NULL, `data` text, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`), KEY `people_subscr_user_id` (`user_id`), KEY `people_subscr_id` (`subscription_id`))
CREATE TABLE `elements_campaigns` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) DEFAULT NULL, `template_id` int(11) DEFAULT '0', `title` varchar(255), `description` text, `elements` text, `metadata` text, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
SELECT id,user_id,email_address,first_name,last_name,organization,address_line1,address_line2,address_city,address_region,address_postalcode,address_country,notes,creation_date,modification_date FROM people_contacts;
CREATE TABLE commerce_offers ( id integer PRIMARY KEY, user_id integer, name text DEFAULT NULL, description text, sku text DEFAULT NULL, price numeric DEFAULT NULL, flexible_price numeric DEFAULT NULL, recurring_payment integer DEFAULT '0', recurring_interval integer DEFAULT '0', creation_date integer DEFAULT '0', modification_date integer DEFAULT NULL)
CREATE TABLE commerce_transactions ( id integer PRIMARY KEY, user_id integer, connection_id integer, connection_type text, service_timestamp text, service_transaction_id text DEFAULT '', data_sent text, data_returned text, successful integer DEFAULT '0', gross_price numeric, service_fee numeric, status text DEFAULT 'abandoned', creation_date integer DEFAULT '0', modification_date integer DEFAULT '0')
SELECT count(*) FROM commerce_external_fulfillment_orders as o WHERE o.tier_id = t.id) as orders, t.* from commerce_external_fulfillment_tiers as t 
CREATE TABLE `people_analytics` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL DEFAULT '0', `element_id` int(11) DEFAULT NULL, `access_time` int(11) NOT NULL, `client_ip` varchar(255) NOT NULL, `client_proxy` varchar(255) NOT NULL, `login_method` varchar(255) DEFAULT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM system_connections
CREATE INDEX system_sessions_session_id ON system_sessions (session_id);
CREATE TABLE elements_analytics_basic ( id INTEGER PRIMARY KEY, element_id integer DEFAULT '0', data text, total integer, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE elements_campaigns ( id INTEGER PRIMARY KEY, user_id integer DEFAULT NULL, template_id integer DEFAULT '0', title text, description text, metadata text, elements text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `people_analytics_basic` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL DEFAULT '0', `total` int(11) DEFAULT '0', `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `system_analytics` ( `id` int(11) NOT NULL AUTO_INCREMENT, `type` varchar(255) NOT NULL, `filter` varchar(255) NOT NULL, `primary_value` varchar(255) NOT NULL, `details` text NOT NULL, `user_id` int(11) NOT NULL, `scope_table_alias` text DEFAULT NULL, `scope_table_id` int(11) DEFAULT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))
CREATE TABLE calendar_guestlist ( id INTEGER PRIMARY KEY, event_id integer, guest_name text, total_attendees integer DEFAULT '1', comment text, creation_date integer DEFAULT NULL, modification_date integer DEFAULT '0')
CREATE TABLE `people` ( `id` int(11) NOT NULL AUTO_INCREMENT, `email_address` varchar(255) NOT NULL DEFAULT '', `password` varchar(255) NOT NULL DEFAULT '', `username` varchar(255) NOT NULL DEFAULT '', `display_name` varchar(255), `first_name` varchar(255), `last_name` varchar(255), `organization` varchar(255), `address_line1` varchar(255), `address_line2` varchar(255), `address_city` varchar(255), `address_region` varchar(255), `address_postalcode` varchar(255), `address_country` varchar(255), `url` varchar(255), `is_admin` bool NOT NULL DEFAULT '0', `data` text, `api_key` char(64) DEFAULT '', `api_secret` char(64) DEFAULT '', `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `email` (`email_address`))
CREATE TABLE `people_lists` ( `id` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', `description` text, `user_id` int(11) NOT NULL, `connection_id` int(11) NOT NULL, `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
CREATE TABLE `people_mailings_analytics` ( `id` int(11) NOT NULL AUTO_INCREMENT, `mailing_id` int(11) NOT NULL DEFAULT '0', `sends` int(11) DEFAULT '0', `opens_total` int(11) DEFAULT '0', `opens_unique` int(11) DEFAULT '0', `opens_mobile` int(11) DEFAULT '0', `opens_country` mediumtext, `opens_ids` mediumtext, `clicks` int(11) DEFAULT '0', `clicks_urls` text, `failures` int(11) DEFAULT '0', `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT '0', PRIMARY KEY (`id`))
SELECT * FROM users', array('db', 'time' => 0.012));
CREATE TABLE commerce_transactions_temp ( id integer PRIMARY KEY, user_id integer, connection_id integer, connection_type text, service_timestamp text, service_transaction_id text DEFAULT '', data_sent text, data_returned text, successful integer DEFAULT '0', gross_price numeric, service_fee numeric, status text DEFAULT 'abandoned', creation_date integer DEFAULT '0', modification_date integer DEFAULT '0')
select name, id from people'</strong>));
CREATE TABLE `system_sessions` ( `id` int(11) NOT NULL AUTO_INCREMENT, `session_id` varchar(255) NOT NULL, `data` text NOT NULL, `client_ip` varchar(39), `client_proxy` varchar(39), `expiration_date` int(11), `creation_date` int(11) DEFAULT NULL, `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `system_sessions_session_id` (`session_id`), KEY `system_sessions_expiration_date` (`expiration_date`))
CREATE TABLE `commerce_offers` ( `id` int(11) NOT NULL AUTO_INCREMENT, `user_id` int(11) NOT NULL, `name` varchar(100) DEFAULT NULL, `description` text, `sku` varchar(20) DEFAULT NULL, `price` decimal(9,2) DEFAULT NULL, `flexible_price` bool DEFAULT '0', `recurring_payment` bool DEFAULT '0', `recurring_interval` int(11) NOT NULL DEFAULT '0', `creation_date` int(11) NOT NULL DEFAULT '0', `modification_date` int(11) DEFAULT NULL, PRIMARY KEY (`id`))