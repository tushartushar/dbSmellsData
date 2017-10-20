SELECT state, e_state, unitindex FROM units WHERE fileid=? ORDER BY unitindex;
SELECT COUNT(*) FROM sources s JOIN fulltext f ON s.sid = f.docid JOIN targets t on s.sid = t.sid
SELECT sid FROM sources WHERE text=? AND context=? and lang=?
CREATE TABLE IF NOT EXISTS checkerconfigs( configid INTEGER PRIMARY KEY AUTOINCREMENT, config VARCHAR)
CREATE TABLE IF NOT EXISTS files( fileid INTEGER PRIMARY KEY AUTOINCREMENT, path VARCHAR NOT NULL UNIQUE, st_mtime INTEGER NOT NULL, st_size INTEGER NOT NULL, toolkitbuild INTEGER NOT NULL)
CREATE TABLE IF NOT EXISTS filetotals( fileid INTEGER PRIMARY KEY AUTOINCREMENT, translatedsourcewords INTEGER NOT NULL, fuzzysourcewords INTEGER NOT NULL, untranslatedsourcewords INTEGER NOT NULL, translated INTEGER NOT NULL, fuzzy INTEGER NOT NULL, untranslated INTEGER NOT NULL, translatedtargetwords INTEGER NOT NULL)
CREATE TABLE IF NOT EXISTS targets ( tid INTEGER PRIMARY KEY AUTOINCREMENT, sid INTEGER NOT NULL, text VARCHAR NOT NULL, lang VARCHAR NOT NULL, time INTEGER DEFAULT NULL, FOREIGN KEY (sid) references sources(sid))
UPDATE fulltext SET text = NEW WHERE docid = NEW
CREATE TABLE IF NOT EXISTS sources ( sid INTEGER PRIMARY KEY AUTOINCREMENT, text VARCHAR NOT NULL, context VARCHAR DEFAULT NULL, lang VARCHAR NOT NULL, length INTEGER NOT NULL)
SELECT min(toolkitbuild) FROM files
SELECT name FROM sqlite_master WHERE name = 'fulltext'
CREATE TABLE IF NOT EXISTS uniterrors( errorid INTEGER PRIMARY KEY AUTOINCREMENT, unitindex INTEGER NOT NULL, fileid INTEGER NOT NULL, configid INTEGER NOT NULL, name VARCHAR NOT NULL, message VARCHAR)
SELECT sid, text FROM sources WHERE sid NOT IN (SELECT rowid FROM fulltext);
CREATE TABLE IF NOT EXISTS units( id INTEGER PRIMARY KEY AUTOINCREMENT, unitid VARCHAR NOT NULL, fileid INTEGER NOT NULL, unitindex INTEGER NOT NULL, source VARCHAR NOT NULL, target VARCHAR, state INTEGER, e_state INTEGER, sourcewords INTEGER, targetwords INTEGER)
SELECT COUNT(*) FROM sources s JOIN targets t on s.sid = t.sid
