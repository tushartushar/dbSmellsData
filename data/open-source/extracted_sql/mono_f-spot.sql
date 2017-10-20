SELECT CacheID FROM {0} WHERE ModelID = '{1}'
SELECT OrderID FROM {0} WHERE ModelID = {1} AND ItemID IN (SELECT ItemID FROM {0} WHERE ModelID = {2})
SELECT tag_id FROM photo_tags WHERE photo_id = ?
UPDATE tags SET name = Imported  WHERE name = Import
select foo from bar where baz = 1
SELECT id, time, base_uri, filename, description, roll_id, default_version_id, rating FROM photos WHERE id = 
SELECT id, job_type, job_options, run_at, job_priority FROM jobs
SELECT COUNT(*) FROM tags WHERE category_id != 0 AND category_id NOT IN (SELECT id FROM tags)
UPDATE photos SET rating = 0  WHERE rating IS NULL
select foo from bar where baz = 555.55
SELECT PrivateDateTimeField FROM {0} WHERE PrimaryKey = {1}
SELECT photo_id, version_id, name, base_uri, filename, import_md5, protected FROM photo_versions WHERE photo_id IN 
SELECT id, category_id FROM tags
SELECT COUNT(*) FROM {0} WHERE ModelID = ?
SELECT COUNT(*) FROM Users
SELECT id, time FROM {0}", tmp_rolls));
SELECT id FROM tags WHERE name = 'Hidden'
select foo from bar where id in (1,2,4) and foo not in ('foo','baz')
UPDATE exports SET image_id = ?, image_version_id = ?, export_type = ?  WHERE id = ?
SELECT id, name, category_id, is_category, sort_priority, icon FROM tags WHERE id = 
SELECT id, base_uri, filename FROM photos WHERE id NOT IN ({0})
SELECT ID, Name FROM Users ORDER BY NAME
SELECT id FROM photos LEFT JOIN photo_versions AS pv ON pv.photo_id = id WHERE pv.version_id = 1
SELECT COUNT(*) FROM photo_tags WHERE tag_id = {0}
SELECT * FROM {0} LIMIT {1} OFFSET {2}
SELECT sql FROM sqlite_master WHERE tbl_name = '{0}' AND type = 'table' ORDER BY type DESC
CREATE INDEX idx_photos_roll_id ON photos(roll_id)
SELECT time FROM rolls WHERE id = ?
SELECT photo_id, version_id, name, base_uri, filename, import_md5, protected FROM photo_versions WHERE photo_id = " + photo_id + " AND version_id = 
SELECT id, image_id, image_version_id, export_type, export_token FROM exports WHERE image_id = ? AND image_version_id = ?
SELECT id FROM tags WHERE name = 'Other'
SELECT version FROM {0} WHERE name='{1}'
CREATE TABLE Users (ID INTEGER PRIMARY KEY, Name TEXT)
select foo from bar where baz = ?, bar = ?, boo = ?
SELECT ID, Name FROM Users ORDER BY NAME ASC
select foo from bar where baz = 555
select foo from bar where baz = 32.2
SELECT ItemID FROM {3} WHERE ModelID = ?)
UPDATE tags SET is_category = 1  WHERE name != Hidden
SELECT COUNT(*) FROM {0} WHERE Type='{1}' AND Name='{2}'
SELECT photo_id FROM photo_tags WHERE tag_id IN ({0}))) ", String.Join (", ", tagids));
select foo from bar where baz = 'It''s complicated, \"but\" ''''why not''''?'", GetGeneratedSql (cmd, "It's complicated, \"but\" ''why not''?
select foo from bar where baz = 0
SELECT data FROM meta WHERE name = 'F-Spot Database Version'
SELECT photo_id, tag_id FROM photo_tags WHERE photo_id IN 
select foo from bar where id in (?) and foo not in (?)
CREATE TABLE Lusers (ID INTEGER PRIMARY KEY, Name TEXT)
UPDATE tags SET name = ?, category_id = ? WHERE id = ?
SELECT COUNT(*) FROM "+table+" WHERE 
SELECT photo_id FROM photo_tags WHERE tag_id = {0})) ", tagids [0]);
SELECT COUNT(*) FROM tags WHERE category_id = {0}
Select photos from which to remove a tag.
SELECT id FROM tags)");
SELECT data FROM meta WHERE name = '{0}'
SELECT ID, Name FROM Users ORDER BY ID ASC
select foo from bar where baz = ?, bbz = ?, this = ?
SELECT * FROM photos 
CREATE INDEX idx_photo_versions_import_md5 ON photo_versions(import_md5)
UPDATE meta SET data = ?  WHERE name = ?
CREATE TABLE {0} (CacheID INTEGER PRIMARY KEY, ModelID TEXT UNIQUE)
SELECT PrivateTimeSpanProperty FROM {0} WHERE PrimaryKey = {1}
UPDATE photos SET roll_id = ?  WHERE id = ? 
SELECT sql FROM sqlite_master WHERE Name='{0}'
select foo from bar where baz = 931309200
SELECT name FROM sqlite_master WHERE type='table' AND name='tags'
SELECT id, image_id, image_version_id, export_type, export_token FROM exports
Select Photo from file
select foo from bar where baz = NULL, bar = NULL, boo = 22
SELECT photo_id, tag_id FROM {0}
CREATE INDEX idx_photo_versions_id ON photo_versions(photo_id)
select foo from bar where baz = ?
SELECT OrderID FROM {0} WHERE ModelID = {1} LIMIT 1
SELECT id, name, is_category, sort_priority, icon FROM tags
SELECT * FROM {1}", temp_name, table_name));
select foo from bar where baz = NULL
select foo from bar where baz = ?, bbz = ?, this = ?", "a", 32, "22
UPDATE photo_versions SET name = ?WHERE photo_id = ? AND version_id = ?
SELECT id, name, data FROM meta
CREATE TABLE {0} ( id INTEGER PRIMARY KEY, name TEXT UNIQUE, version INTEGER)
select foo from bar where baz = 'a', bbz = 32, this = '22'
SELECT id, time, directory_path, name, description, 0, default_version_id FROM {0}", tmp_photos));
SELECT photo_id, version_id, name, uri, protected FROM {0}
