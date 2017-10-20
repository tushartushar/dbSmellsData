CREATE TABLE IF NOT EXISTS `aff4` ( id BIGINT UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT, subject_hash BINARY(16) NOT NULL, attribute_hash BINARY(16) NOT NULL, timestamp BIGINT UNSIGNED DEFAULT NULL, value MEDIUMBLOB NULL, KEY `master` (`subject_hash`,`attribute_hash`,`timestamp`), KEY `attribute` (`attribute_hash`) )
SELECT * FROM ActiveScriptEventConsumer
SELECT value FROM statistics WHERE name = 'vacuum_time'
CREATE TABLE moz_bookmarks_roots ( root_name VARCHAR(16) UNIQUE, folder_id INTEGER)
UPDATE locks SET lock_expiration=0, lock_owner=0  WHERE lock_expiration=%s
CREATE INDEX keyword_search_terms_index2 ON keyword_search_terms (url_id)X/windexvisits_time_indexvisits*
CREATE TABLE IF NOT EXISTS lock ( subject %(subject)s PRIMARY KEY NOT NULL, expires BIG INTEGER NOT NULL, token BIG INTEGER NOT NULL)
CREATE INDEX moz_bookmarks_itemlastmodifiedindex ON moz_bookmarks (fk, lastModified)}?'!indexmoz_bookmarks_parentindexmoz_bookmarks
CREATE TABLE moz_items_annos ( id INTEGER PRIMARY KEY, item_id INTEGER NOT NULL, anno_attribute_id INTEGER, mime_type VARCHAR(32) DEFAULT NULL, content LONGVARCHAR, flags INTEGER DEFAULT 0, expiration INTEGER DEFAULT 0, type INTEGER DEFAULT 0, dateAdded INTEGER DEFAULT 0, lastModified INTEGER DEFAULT 0)
CREATE INDEX moz_bookmarks_itemindex ON moz_bookmarks (fk, 
SELECT id FROM moz_bookmarks WHERE keyword_id = OLD.keyword_id AND id <> OLD.id LIMIT 1 );
CREATE TABLE moz_places ( id INTEGER PRIMARY KEY, url LONGVARCHAR, title LONGVARCHAR, rev_host LONGVARCHAR, visit_count INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0 NOT NULL, typed INTEGER DEFAULT 0 NOT NULL, favicon_id INTEGER, frecency INTEGER DEFAULT -1 NOT NULL, last_visit_date INTEGER , guid TEXT)
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)sA!indexmoz_places_url_uniqueindexmoz_places
SELECT subject, predicate, timestamp, value FROM tbl
CREATE INDEX keyword_search_terms_index3 ON keyword_search_terms (term)C5indexkeyword_search_terms_index2keyword_search_terms
CREATE TABLE IF NOT EXISTS statistics ( name TEXT PRIMARY KEY NOT NULL, value BLOB)
SELECT * FROM Win32_ShadowCopy
SELECT * FROM Win32_LogicalDisk
CREATE TABLE moz_places ( id INTEGER PRIMARY KEY, url LONGVARCHAR, title LONGVARCHAR, rev_host LONGVARCHAR, visit_count INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0 NOT NULL, typed INTEGER DEFAULT 0 NOT NULL, favicon_id INTEGER, frecency INTEGER DEFAULT -1 NOT NULL, last_visit_date INTEGER , guid TEXT)
CREATE INDEX moz_historyvisits_dateindex ON moz_historyvisits (visit_date)C/!indexmoz_historyvisits_fromindexmoz_historyvisits
CREATE TABLE moz_favicons ( id INTEGER PRIMARY KEY, url LONGVARCHAR UNIQUE, data BLOB, mime_type VARCHAR(32), expiration LONG)
CREATE INDEX segment_usage_time_slot_segment_id ON segment_usage(time_slot, segment_id)8''/tablesegment_usagesegment_usage
CREATE TABLE IF NOT EXISTS `attributes` ( hash BINARY(16) PRIMARY KEY NOT NULL, attribute VARCHAR(2048) CHARACTER SET utf8 DEFAULT NULL, KEY `attribute` (`attribute`(32)) )
CREATE TABLE moz_keywords ( id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE)
INSERT INTO tbl VALUES (?, ?, ?, ?)
CREATE INDEX segment_usage_time_slot_segment_id ON segment_usage(time_slot, segment_id)8''/tablesegment_usagesegment_usage
CREATE TABLE segment_usage (id INTEGER PRIMARY KEY,segment_id INTEGER NOT NULL,time_slot INTEGER NOT NULL,visit_count INTEGER DEFAULT 0 NOT NULL)
SELECT * FROM Win32_UserProfile 
SELECT * from Win32_SystemDriver\"\n },\n \"conditions\": [],\n \"returned_types\": [],\n \"type\": \"WMI\"\n }\n ],\n \"supported_os\": [ \"Windows\" ],\n \"urls\": [ \"http://www.example.com\" ]\n}
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)sA!indexmoz_places_url_uniqueindexmoz_places
CREATE TABLE segment_usage (id INTEGER PRIMARY KEY,segment_id INTEGER NOT NULL,time_slot INTEGER NOT NULL,visit_count INTEGER DEFAULT 0 NOT NULL)
SELECT * from Win32_SystemDriver
SELECT expires, token FROM lock WHERE subject = ?
CREATE INDEX visits_url_index ON visits (url)X/windexvisits_from_indexvisits)
CREATE TABLE IF NOT EXISTS `locks` ( subject_hash BINARY(16) PRIMARY KEY NOT NULL, lock_owner BIGINT UNSIGNED DEFAULT NULL, lock_expiration BIGINT UNSIGNED DEFAULT NULL )
CREATE TABLE meta(key LONGVARCHAR NOT NULL UNIQUE PRIMARY KEY,value LONGVARCHAR)
CREATE INDEX segment_usage_time_slot_segment_id ON segment_usage(time_slot, segment_id)n7'indexsegments_usage_seg_idsegment_usage1CREATE 
SELECT * FROM moz_places;
CREATE TABLE IF NOT EXISTS tbl ( subject %(subject)s NOT NULL, predicate TEXT NOT NULL, timestamp BIG INTEGER NOT NULL, value BLOB)
CREATE TABLE moz_historyvisits ( id INTEGER PRIMARY KEY, from_visit INTEGER, place_id INTEGER, visit_date INTEGER, visit_type INTEGER, session INTEGER)
CREATE TABLE sqlite_stat1(tbl,idx,stat)
CREATE TABLE moz_bookmarks ( id INTEGER PRIMARY KEY, type INTEGER, fk INTEGER DEFAULT NULL, parent INTEGER, position INTEGER, title LONGVARCHAR, keyword_id INTEGER, folder_type TEXT, dateAdded INTEGER, lastModified INTEGER)
CREATE TABLE urls(id INTEGER PRIMARY KEY,url LONGVARCHAR,title LONGVARCHAR,visit_count INTEGER DEFAULT 0 NOT NULL,typed_count INTEGER DEFAULT 0 NOT NULL,last_visit_time INTEGER NOT NULL,hidden INTEGER DEFAULT 0 NOT NULL,favicon_id INTEGER DEFAULT 0 NOT NULL)
CREATE TABLE IF NOT EXISTS `subjects` ( hash BINARY(16) PRIMARY KEY NOT NULL, subject TEXT CHARACTER SET utf8 NULL, KEY `subject` (`subject`(96)) )
SELECT table_name FROM information_schema.tables 
CREATE TABLE downloads (id INTEGER PRIMARY KEY,full_path LONGVARCHAR NOT NULL,url LONGVARCHAR NOT NULL,start_time INTEGER NOT NULL,received_bytes INTEGER NOT NULL,total_bytes INTEGER NOT NULL,state INTEGER NOT NULL)
CREATE TABLE moz_bookmarks ( id INTEGER PRIMARY KEY, type INTEGER, fk INTEGER DEFAULT NULL, parent INTEGER, position INTEGER, title LONGVARCHAR, keyword_id INTEGER, folder_type TEXT, dateAdded INTEGER, lastModified INTEGER, guid TEXT)
CREATE INDEX moz_places_faviconindex ON moz_places (favicon_id)e5!indexmoz_places_hostindexmoz_places
UPDATE locks SET lock_expiration=%s, lock_owner=%s  WHERE subject_hash=unhex
CREATE TABLE moz_keywords ( id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE)
CREATE INDEX moz_bookmarks_itemindex ON moz_bookmarks (fk, 
