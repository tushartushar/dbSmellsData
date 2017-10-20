CREATE TABLE attributes ( id INTEGER PRIMARY KEY, entity_id INTEGER REFERENCES entities (id), label_id INTEGER REFERENCES labels (id), value VARCHAR(255), normvalue VARCHAR(255))
SELECT pubmed_id, title, abstrct, authors_raw, published_date FROM pubmed_abstracts 
SELECT 1 FROM DUAL
CREATE INDEX names_value ON 
CREATE INDEX attributes_value ON attributes (value);
CREATE TABLE labels ( id INTEGER PRIMARY KEY, text VARCHAR(255))
CREATE INDEX infos_value ON infos (value);
CREATE TABLE entities ( id INTEGER PRIMARY KEY, uid VARCHAR(255) UNIQUE)
CREATE TABLE IF NOT EXISTS `species` (\ `id` int(11) unsigned NOT NULL AUTO_INCREMENT,\ `pmid` int(11) DEFAULT NULL,\ `species_id` varchar(255) DEFAULT NULL,\ `species` varchar(255) DEFAULT NULL,\ `begin` int(6) DEFAULT NULL,\ `end` int(6) DEFAULT NULL,\ PRIMARY KEY (`id`)\ )
CREATE INDEX names_entity_id ON 
CREATE INDEX entities_uid ON entities (
CREATE INDEX names_normvalue ON 
CREATE TABLE names ( id INTEGER PRIMARY KEY, entity_id INTEGER REFERENCES entities (id), label_id INTEGER REFERENCES labels (id), value VARCHAR(255), normvalue VARCHAR(255))
SELECT MAX(pubmed_id) FROM pubmed_abstracts
SELECT pubmed_id, title, abstrct FROM pubmed_abstracts 
CREATE TABLE infos ( id INTEGER PRIMARY KEY, entity_id INTEGER REFERENCES entities (id), label_id INTEGER REFERENCES labels (id), value VARCHAR(255))
CREATE INDEX attributes_normvalue ON attributes (normvalue);
CREATE INDEX attributes_entity_id ON attributes (entity_id);
select carefully from a group; "She finally picked her successor";
CREATE INDEX infos_entity_id ON infos (entity_id);
INSERT into entities VALUES (?, ?)
select commands from a menu;
SELECT DISTINCT(normvalue) from attributes;
SELECT id FROM neuroscience_ids_from_mesh2)";
INSERT into labels VALUES (?, ?)
