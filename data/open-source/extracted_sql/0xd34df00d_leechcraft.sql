SELECT size FROM packagesizes WHERE package_id = :package_id;
SELECT TrackId FROM lovedBanned WHERE State = :state;
SELECT Date FROM azoth_history 
CREATE TABLE infos (	name TEXT NOT NULL UNIQUE,	short_descr TEXT NOT NULL,	long_descr TEXT,	type SMALLINT NOT NULL,	language TEXT,	maint_name TEXT NOT NULL,	maint_email TEXT NOT NULL,	icon_url TEXT)
UPDATE channels SET description = :description, last_build = :last_build, tags = :tags, language = :language, author = :author, pixmap_url = :pixmap_url, pixmap = :pixmap, favicon = :favicon, display_title = :display_title  WHERE channel_id = :channel_id
CREATE TABLE feeds ( feed_id BIGINT PRIMARY KEY, url VARCHAR(255) UNIQUE NOT NULL, last_update TIMESTAMP )
SELECT Id, EntryID FROM azoth_users
SELECT Id FROM azoth_accounts WHERE AccountID = :account_id
SELECT pub_date FROM items WHERE channel_id = :channel_id ORDER BY pub_date DESC OFFSET :number)";
SELECT Id, Tag FROM tags WHERE EntryID = (
SELECT COUNT(1) FROM azoth_history
CREATE TABLE repos (	repo_id INTEGER PRIMARY KEY AUTOINCREMENT,	url TEXT NOT NULL UNIQUE,	name TEXT NOT NULL UNIQUE,	description TEXT NOT NULL,	longdescr TEXT,	maint_name TEXT,	maint_email TEXT)
SELECT title from moz_bookmarks WHERE id IN (
CREATE TABLE locations (	package_id INTEGER REFERENCES packages ON DELETE CASCADE,	component_id INTEGER REFERENCES components ON DELETE CASCADE)
CREATE TABLE feeds_settings ( settings_id BIGINT PRIMARY KEY, feed_id BIGINT UNIQUE, update_timeout INTEGER NOT NULL, num_items INTEGER NOT NULL, item_age INTEGER NOT NULL, auto_download_enclosures TINYINT NOT NULL)
CREATE TABLE images (	name TEXT NOT NULL,	url TEXT NOT NULL,	type SMALLINT NOT NULL)
CREATE TABLE mrss_scenes ( mrss_scene_id BIGINT PRIMARY KEY, mrss_id BIGINT NOT NULL, title TEXT, description TEXT, start_time TEXT, end_time TEXT)
SELECT Id, Entry, Date, Subject FROM entries 
CREATE TABLE mrss_thumbnails ( mrss_thumb_id BIGINT PRIMARY KEY, mrss_id BIGINT NOT NULL, url TEXT, width INTEGER, height INTEGER, time TEXT)
CREATE TABLE mrss_credits ( mrss_credits_id BIGINT PRIMARY KEY, mrss_id BIGINT NOT NULL, role TEXT, who TEXT)
SELECT Features FROM Features WHERE Ver = :ver;
CREATE TABLE items ( item_id BIGINT PRIMARY KEY, channel_id BIGINT NOT NULL, title TEXT, url TEXT, description TEXT, author TEXT, category TEXT, guid TEXT, pub_date TIMESTAMP, unread TINYINT, num_comments SMALLINT, comments_url TEXT, comments_page_url TEXT, latitude TEXT, longitude TEXT)
SELECT url, type FROM images WHERE name = :name;
SELECT Id, Entry, Date, Subject FROM drafts 
UPDATE entries SET Entry = :entry, Date = :date, Subject = :subject  WHERE Id = :entry_id
CREATE TABLE Features (	Ver BLOB PRIMARY KEY,	Features BLOB)
SELECT name, version, type FROM deps WHERE package_id = :package_id;
SELECT item_id FROM items 
CREATE TABLE packagesizes (	package_id INTEGER PRIMARY KEY,	size INTEGER NOT NULL)
SELECT TagId, TagLCId FROM Tags;
UPDATE items SET description = :description, author = :author, category = :category, pub_date = :pub_date, unread = :unread, num_comments = :num_comments, comments_url = :comments_url, comments_page_url = :comments_page_url, latitude = :latitude, longitude = :longitude  WHERE item_id = :item_id
CREATE TABLE msg2folder (					Id INTEGER PRIMARY KEY AUTOINCREMENT,					MsgId INTEGER NOT NULL REFERENCES messages (Id) ON DELETE CASCADE,					FolderId INTEGER NOT NULL REFERENCES folders (Id) ON DELETE CASCADE,					FolderMessageId TEXT NOT NULL					)
UPDATE drafts SET Entry = :entry, Date = :date, Subject = :subject  WHERE Id = :draft_id
CREATE TABLE installed (	package_id INTEGER REFERENCES packages)
SELECT COUNT(1) FROM azoth_history 
SELECT Id, VisibleName FROM azoth_entrycache;
SELECT Id, Name, Year, CoverPath FROM albums;
UPDATE albums SET CoverPath = :cover_path  WHERE Id = :album_id
CREATE TABLE deps (	package_id INTEGER REFERENCES packages ON DELETE CASCADE,	name TEXT NOT NULL,	version TEXT NOT NULL,	type SMALLINT NOT NULL)
CREATE TABLE Identities (	Ver BLOB NOT NULL,	Category TEXT,	Language TEXT,	Name TEXT,	Type TEXT)
SELECT * FROM tracks;
SELECT archiver FROM packagearchivers WHERE package_id = :package_id;
CREATE TABLE mrss ( mrss_id BIGINT PRIMARY KEY, item_id BIGINT NOT NULL, url TEXT, size BIGINT, type TEXT, medium TEXT, is_default TINYINT, expression TEXT, bitrate INTEGER, framerate REAL, samplingrate REAL, channels SMALLINT, duration INTEGER, width INTEGER, height INTEGER, lang TEXT, mediagroup INTEGER, rating TEXT, rating_scheme TEXT, title TEXT, description TEXT, keywords TEXT, copyright_url TEXT, copyright_text TEXT, star_rating_average SMALLINT, star_rating_count INTEGER, star_rating_min SMALLINT, star_rating_max SMALLINT, stat_views INTEGER, stat_favs INTEGER, tags TEXT, item_parents_hash TEXT, item_title TEXT, item_url TEXT)
UPDATE items SET unread = :unread  WHERE channel_id = :channel_id
CREATE TABLE mrss_peerlinks ( mrss_peerlink_id BIGINT PRIMARY KEY, mrss_id BIGINT NOT NULL, type TEXT, link TEXT)
SELECT COUNT(1) FROM packages WHERE name = :name;
CREATE TABLE channels ( channel_id BIGINT PRIMARY KEY, feed_id BIGINT NOT NULL, url TEXT, title TEXT, display_title TEXT, description TEXT, last_build TIMESTAMP, tags TEXT, language TEXT, author TEXT, pixmap_url TEXT, pixmap BLOB, favicon BLOB)
UPDATE favorites SET title = ?, tags = ?  WHERE url = ?
SELECT Category, Language, Name, Type from IDENTITIES WHERE Ver = :ver;
SELECT TrackId, Name FROM genres;
SELECT feed_id FROM channels WHERE channel_id = ? 
SELECT ArtistID, AlbumID FROM artists2albums;
SELECT COUNT(1) FROM messages
CREATE TABLE enclosures ( enclosure_id BIGINT PRIMARY KEY, item_id BIGINT NOT NULL, url TEXT NOT NULL, type TEXT NOT NULL, length BIGINT NOT NULL, lang TEXT )
SELECT Id, Tag FROM tags WHERE DraftId = (
SELECT Playcount, Added, LastPlay, Score, Rating FROM statistics WHERE TrackId = :track_id;
SELECT feed_id FROM channels WHERE channel_id = :channel
CREATE TABLE Entities (		EntityId INTEGER PRIMARY KEY,		EntryId INTEGER REFERENCES History,		Entity BLOB NOT NULL	)
CREATE TABLE Tags (		TagId INTEGER PRIMARY KEY,		TagLCId TEXT UNIQUE ON CONFLICT IGNORE,		TagText TEXT	)
SELECT id FROM moz_anno_attributes WHERE name='livemark/feedURI'
SELECT Id, Name FROM artists;
SELECT max(Date) FROM azoth_history WHERE AccountID = :account_id
CREATE TABLE packagearchivers (	package_id INTEGER PRIMARY KEY,	archiver VARCHAR(6) NOT NULL)
UPDATE channels SET tags = :tags, last_build = :last_build, display_title = :display_title  WHERE channel_id = :channel_id
SELECT package_id FROM installed;
UPDATE favorites SET title = :title, tags = :tags  WHERE url = :url
SELECT tag FROM tags, packages WHERE tags.name = packages.name AND package_id = :package_id;
SELECT MTime FROM fileTimes, tracks WHERE tracks.Path = :filepath AND tracks.Id = fileTimes.TrackID;
SELECT Date, Id FROM azoth_history 
CREATE TABLE messages (					Id INTEGER PRIMARY KEY AUTOINCREMENT,					UniqueId TEXT UNIQUE,					IsRead BOOL NOT NULL					)
SELECT Id FROM drafts WHERE DraftId = :draft_id);");
SELECT name, version FROM packages WHERE package_id = :package_id;
SELECT Id FROM tracks WHERE Path = :filepath), :mtime);");
SELECT name, url FROM favorites;
SELECT url, title, last_visit_time FROM urls;
CREATE TABLE components (	component_id INTEGER PRIMARY KEY AUTOINCREMENT,	repo_id INTEGER REFERENCES repos CHECK (repo_id >= 0),	component TEXT)
CREATE TABLE folders (					Id INTEGER PRIMARY KEY AUTOINCREMENT,					FolderPath TEXT UNIQUE NOT NULL					)
SELECT Id, FolderPath FROM folders
CREATE TABLE TagsMapping (		MappingId INTEGER PRIMARY KEY,		TagId INTEGER REFERENCES Tags,		EntryId INTEGER REFERENCES History	)
CREATE TABLE mrss_comments ( mrss_comment_id BIGINT PRIMARY KEY, mrss_id BIGINT NOT NULL, type TEXT, comment TEXT)
SELECT Id FROM entries WHERE EntryId = :entry_id);");
SELECT Id, Path FROM tracks;
CREATE TABLE packages (	package_id INTEGER PRIMARY KEY AUTOINCREMENT,	name TEXT NOT NULL,	version TEXT NOT NULL)
SELECT package_id, version FROM deps WHERE name = :name;
SELECT Id, Entry, Date, Subject FROM entries 
SELECT Id, AccountID FROM azoth_accounts
SELECT Rowid FROM azoth_history 
CREATE TABLE History (		EntryId INTEGER PRIMARY KEY,		Title TEXT NOT NULL,		TS TIMESTAMP NOT NULL	)
SELECT Id, Date, Subject FROM drafts 
SELECT Date, Id, AccountID FROM azoth_history 
SELECT MTime FROM fileTimes WHERE fileTimes.TrackID = :track_id;
SELECT id FROM moz_anno_attributes WHERE name='livemark/siteURI'
UPDATE items SET unread = :unread  WHERE item_id = :item_id
CREATE INDEX idx_items_channel_id ON items (channel_id);
CREATE TABLE tags (	name TEXT NOT NULL,	tag TEXT NOT NULL)
SELECT item_id FROM items2tags 
select * from yahoo.finance.xchange where %1&env=http://datatables.org/alltables.env").arg (subqueries.join (" or 
SELECT tag FROM items2tags 
SELECT Id FROM azoth_users WHERE EntryID = :entry_id
SELECT date FROM history ORDER BY date DESC OFFSET :num)");
