SELECT * from alltracks WHERE ReleaseID=? AND Location IS NOT NULL
CREATE TABLE {0} ({1})
SELECT ArtistID from artists
SELECT ReleaseID FROM allalbums WHERE AlbumID=?
UPDATE have SET Matched=Ignored  WHERE ArtistName=?
UPDATE have SET Matched=Manual  WHERE CleanName=?
UPDATE tracks SET Location=?, BitRate=?, Format=?  WHERE CleanName=?
SELECT * from alltracks WHERE ReleaseID=?
SELECT ArtistName from artists ORDER BY ArtistName COLLATE NOCASE
SELECT * from allalbums WHERE AlbumID=? ORDER BY ReleaseDate ASC
UPDATE have SET Matched=Ignored  WHERE ArtistName=? 
INSERT INTO releases VALUES( ?, ?)
UPDATE artists SET HaveTracks=?  WHERE ArtistID=?
UPDATE artists SET ArtworkURL=?  WHERE ArtistID=?
UPDATE albums SET status = Snatched  WHERE AlbumID=?
SELECT COUNT(*) FROM have WHERE Matched IS NULL AND LOCATION LIKE ?
SELECT * FROM have WHERE Location=?
create table session ( id varchar(40), data text, expiration_time timestamp )
UPDATE have SET Matched=?  WHERE Location=?
UPDATE have SET CleanName=?  WHERE ArtistName=? AND CleanName=?
UPDATE artists SET Extras=?  WHERE ArtistID=?
UPDATE tracks SET Location=?, BitRate=?, Format=?  WHERE Location=?
SELECT ArtistID FROM artists WHERE LatestAlbum IS NULL
SELECT * from albums WHERE ReleaseDate > date('now')
SELECT * FROM artists WHERE LatestAlbum IS NULL
UPDATE have SET Matched=True  WHERE Location=?
SELECT ArtistID from artists ORDER BY HaveTracks DESC
UPDATE artists SET HaveTracks=?  WHERE ArtistName=?
SELECT * from albums WHERE Status='Wanted'
SELECT * from albums WHERE ReleaseDate > date('now') order by ReleaseDate DESC
update session set data = %s where id = %s
INSERT INTO lastfmcloud VALUES( ?, ?, ?)
UPDATE have SET Matched=Manual  WHERE CleanName=?
CREATE TABLE IF NOT EXISTS {0} ( id INTEGER PRIMARY KEY, entity_id INTEGER, key TEXT, value TEXT, UNIQUE(entity_id, key) ON CONFLICT REPLACE)
SELECT * FROM widgets;
SELECT * from allalbums WHERE AlbumID=?
UPDATE albums SET Status=?  WHERE AlbumID=?
SELECT * from albums WHERE ReleaseDate > date('now') order by ReleaseDate ASC
UPDATE have SET CleanName=?  WHERE ArtistName=? AND AlbumTitle=? AND CleanName=?
UPDATE have SET Matched=Ignored  WHERE ArtistName=? AND AlbumTitle=? 
UPDATE albums SET status = Downloaded  WHERE AlbumID=?
UPDATE have SET Matched=Failed  WHERE ArtistName=? 
SELECT AVG(BitRate) FROM tracks WHERE AlbumID=?
UPDATE artists SET HaveTracks=?  WHERE ArtistID=?
UPDATE have SET Matched=True  WHERE Location=?
SELECT * from albums WHERE Status='Snatched'
UPDATE tracks SET Location=?, BitRate=?, Format=?  WHERE Location=?
SELECT AlbumID FROM albums WHERE ArtistID=?
SELECT * from albums WHERE AlbumID=?
SELECT * from artists WHERE ArtistID=?
SELECT * FROM have WHERE Matched IS NULL AND LOCATION LIKE ?
UPDATE albums SET Status=?  WHERE AlbumID=?
SELECT SUM(TrackDuration) FROM tracks WHERE AlbumID=?
SELECT AlbumTitle from albums WHERE ArtistName=?
SELECT ArtistName, ArtistID FROM artists WHERE ArtistId=? OR ArtistName=?
UPDATE have SET Matched=Failed  WHERE ArtistName=? AND AlbumTitle=? 
SELECT * FROM {0} WHERE {1} {2}
CREATE TABLE IF NOT EXISTS artists (ArtistID TEXT UNIQUE, ArtistName TEXT, ArtistSortName TEXT, DateAdded TEXT, Status TEXT, IncludeExtras INTEGER, LatestAlbum TEXT, ReleaseDate TEXT, AlbumID TEXT, HaveTracks INTEGER, TotalTracks INTEGER, LastUpdated TEXT, ArtworkURL TEXT, ThumbURL TEXT, Extras TEXT, Type TEXT, MetaCritic TEXT)
SELECT TrackTitle from tracks WHERE AlbumID=?
