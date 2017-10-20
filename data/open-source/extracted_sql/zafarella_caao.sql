CREATE INDEX users_IDX ON core_users( base_location, e_mail, street_name, zip_code, longitude, latitude);
create table pg_plant_groups( group_id int not null comment 'identifier of the record', group_title varchar(40) not null, fk_lang_id int comment 'the language it belongs to', primary key (group_id))
create index pg_growing_plan_xml_schemas_IDX on pg_growing_plan_xml_schemas( xsd_id, fk_pgp_id);
CREATE TABLE core_languages( lang_id INT NOT NULL AUTO_INCREMENT COMMENT 'unique identifier of the language', lang CHAR(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'two length language code', local_name VARCHAR(30) CHARACTER SET utf8 COMMENT 'the name of the language in local writing', PRIMARY KEY (lang_id))
SELECT country_title from core_countries ORDER BY country_title
CREATE TABLE pg_growing_plan_xml_schemas( xsd_id INT NOT NULL AUTO_INCREMENT COMMENT 'row identifier', fk_pgp_id INT COMMENT 'foreign key from the plant growing plan', xsd_schema BLOB NOT NULL COMMENT 'the xsd that describes the XML file', PRIMARY KEY (xsd_id))
SELECT event_text from pg_events_list where fk_user_id =
CREATE TABLE core_locations_list( location_id INT UNSIGNED NOT NULL AUTO_INCREMENT, location_title VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, fk_lang_id INT, fk_country_id INT UNSIGNED NOT NULL, PRIMARY KEY (location_id))
create table pg_plants( plant_id int not null auto_increment, plant_tilte varchar(40) not null, fk_lang_id int, fk_group_id int comment 'identifier of the record', comments varchar(500), primary key (plant_id))
CREATE TABLE pg_plants( plant_id INT NOT NULL AUTO_INCREMENT, plant_tilte VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, fk_lang_id INT, fk_group_id INT COMMENT 'identifier of the record', comments VARCHAR(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci, PRIMARY KEY (plant_id))
SELECT user_id from core_users where e_mail = ?)");
CREATE INDEX pg_plants_IDX ON pg_plants( plant_tilte, fk_lang_id, fk_group_id);
CREATE INDEX pg_plant_groups_IDX ON pg_plant_groups( group_title, fk_lang_id);
create index Index_2 on core_locations_list( fk_country_id);
create index users_IDX on core_users( base_location, e_mail, street_name, zip_code, longitude, latitude);
create table pg_plant_growing_plan( pgp_id int not null comment 'the plan or record id', pgp_title varchar(30) comment 'title of the plant', plan_xml BLOB comment 'the xml file of growing plan', fk_lang_id int comment 'the language code', fk_user_id smallint comment 'user id which to this record belongs', fk_plant_id int comment 'the plant id which the plan does belong', user_id smallint comment 'unique id of user', primary key (pgp_id))
create table core_countries( country_id int unsigned not null auto_increment, fk_lang_id int not null, country_title varchar(40) not null, primary key (country_id))
CREATE TABLE pg_plant_groups( group_id INT NOT NULL COMMENT 'identifier of the record', group_title VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, fk_lang_id INT COMMENT 'the language it belongs to', PRIMARY KEY (group_id))
create table core_locations_list( location_id int unsigned not null auto_increment, location_title varchar(20) not null, fk_lang_id int, fk_country_id int unsigned not null, primary key (location_id))
create index pg_plant_groups_IDX on pg_plant_groups( group_title, fk_lang_id);
create table core_users( user_id smallint not null auto_increment comment 'unique id of user', fk_lang_id int comment 'the language user prefer', f_name varchar(10) not null comment 'first name', l_name varchar(10) comment 'last name', base_location varchar(15) comment 'the base location of the user', pwd varchar(20), e_mail varchar(20) not null comment 'will used as login (as it''s unique per user)', street_name varchar(25), def_phone_num varchar(10), zip_code numeric, longitude numeric, latitude numeric, primary key (user_id))
create table pg_growing_plan_xml_schemas( xsd_id int not null auto_increment comment 'row identifier', fk_pgp_id int comment 'foreign key from the plant growing plan', xsd_schema blob not null comment 'the xsd that describes the XML file', primary key (xsd_id))
create table pg_events_list( event_id int not null auto_increment comment 'uniquie event id', fk_user_id smallint comment 'unique id of user', event_date timestamp default CURRENT_TIMESTAMP, event_text varchar(100) not null, primary key (event_id))
CREATE TABLE pg_wiki_refs( ref_id INT NOT NULL AUTO_INCREMENT, fk_plant_id INT, URL VARCHAR(300) NOT NULL, PRIMARY KEY (ref_id))
SELECT pgp_title from pg_plant_growing_plan WHERE user_id = 
CREATE TABLE pg_plant_growing_plan( pgp_id INT NOT NULL COMMENT 'the plan or record id', pgp_title VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci COMMENT 'title of the plant', plan_xml BLOB COMMENT 'the xml file of growing plan', fk_lang_id INT COMMENT 'the language code', fk_user_id SMALLINT COMMENT 'user id which to this record belongs', fk_plant_id INT COMMENT 'the plant id which the plan does belong', user_id SMALLINT COMMENT 'unique id of user', PRIMARY KEY (pgp_id))
CREATE INDEX Index_2 ON core_locations_list( fk_country_id);
CREATE INDEX pg_wiki_refs_IDX ON pg_wiki_refs( fk_plant_id, URL);
select user_id from core_users where e_mail = ?) order by 1 desc");
CREATE INDEX pg_growing_plan_xml_schemas_IDX ON pg_growing_plan_xml_schemas( xsd_id, fk_pgp_id);
create table pg_wiki_refs( ref_id int not null auto_increment, fk_plant_id int, URL varchar(300) not null, primary key (ref_id))
CREATE TABLE core_countries( country_id INT UNSIGNED NOT NULL AUTO_INCREMENT, fk_lang_id INT NOT NULL, country_title VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (country_id))
CREATE TABLE pg_events_list( event_id INT NOT NULL AUTO_INCREMENT COMMENT 'uniquie event id', fk_user_id SMALLINT COMMENT 'unique id of user', event_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, event_text VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, PRIMARY KEY (event_id))
create index pg_plants_IDX on pg_plants( plant_tilte, fk_lang_id, fk_group_id);
create index pg_wiki_refs_IDX on pg_wiki_refs( fk_plant_id, URL);
CREATE TABLE core_users( user_id SMALLINT NOT NULL AUTO_INCREMENT COMMENT 'unique id of user', fk_lang_id INT COMMENT 'the language user prefer', f_name VARCHAR(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'first name', l_name VARCHAR(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci COMMENT 'last name', base_location VARCHAR(15)CHARACTER SET utf8 COLLATE utf8_unicode_ci COMMENT 'the base location of the user', pwd VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci, e_mail VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'will used as login (as it''s unique per user)', street_name VARCHAR(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci, def_phone_num VARCHAR(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci, zip_code NUMERIC, longitude NUMERIC, latitude NUMERIC, PRIMARY KEY (user_id))
create table core_languages( lang_id int not null auto_increment comment 'unique identifier of the language', lang char(3) not null comment 'two length language code', local_name varchar(30) character set utf8 comment 'the name of the language in local writing', primary key (lang_id))
