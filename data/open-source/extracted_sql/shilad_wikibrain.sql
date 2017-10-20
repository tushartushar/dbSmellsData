CREATE TABLE IF NOT EXISTS WIKIDATA_ENTITY_DESCRIPTIONS ( ENTITY_TYPE char NOT NULL, ENTITY_ID int NOT NULL, LANG_ID smallint NOT NULL, DESCRIPTION TEXT NOT NULL)
CREATE TABLE `pagelinks` ( `pl_from` int(8) unsigned NOT NULL DEFAULT '0', `pl_namespace` int(11) NOT NULL DEFAULT '0', `pl_title` varbinary(255) NOT NULL DEFAULT '', UNIQUE KEY `pl_from` (`pl_from`,`pl_namespace`,`pl_title`), KEY `pl_namespace` (`pl_namespace`,`pl_title`,`pl_from`))
select count(*) from local_link
select * from local_link limit 100000
CREATE TABLE IF NOT EXISTS WIKIDATA_ENTITY_ALIASES ( ENTITY_TYPE char NOT NULL, ENTITY_ID int NOT NULL, LANG_ID smallint NOT NULL, ALIAS TEXT NOT NULL)
CREATE TABLE IF NOT EXISTS WIKIDATA_ENTITY_LABELS ( ENTITY_TYPE char NOT NULL, ENTITY_ID int NOT NULL, LANG_ID smallint NOT NULL, LABEL TEXT NOT NULL)
