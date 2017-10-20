SELECT COUNT(*) FROM " CUE_TABLE " WHERE track_id = :id
SELECT * FROM " CUE_TABLE " WHERE track_id = :id
UPDATE temp_autodj_crates SET craterefs = craterefs - 1 WHERE track_id = :track_id
SELECT directory_path FROM LibraryHashes 
SELECT id FROM track_locations WHERE location=:location
SELECT id FROM %1 WHERE type=:type
UPDATE temp_autodj_crates SET timesplayed = :newplayed  WHERE track_id = :track_id
UPDATE library SET mixxx_deleted=0  WHERE id in (%1)
CREATE TABLE IF NOT EXISTS settings ( name TEXT UNIQUE NOT NULL, value TEXT, locked INTEGER DEFAULT 0, hidden INTEGER DEFAULT 0)
SELECT track_id, crate_id from " CRATE_TRACKS_TABLE);
SELECT COUNT(*) FROM " CUE_TABLE);
UPDATE track_locations SET needs_verification = 1 WHERE location IN (%1)
SELECT track_id FROM temp_autodj_crates) AND crate_tracks.track_id = library.id AND library.mixxx_deleted = 0;
SELECT name FROM Playlists 
SELECT id FROM crates WHERE autodj = 1) AND crate_tracks.track_id = library.id AND library.mixxx_deleted = 0 GROUP BY crate_tracks.track_id, library.timesplayed;
CREATE TABLE IF NOT EXISTS track_locations ( id INTEGER PRIMARY KEY AUTOINCREMENT, location varchar(512) UNIQUE, filename varchar(512), directory varchar(512), filesize INTEGER, fs_deleted INTEGER, needs_verification INTEGER)
UPDATE library SET mixxx_deleted=0  WHERE id in (%1)
CREATE TABLE IF NOT EXISTS crates ( id integer PRIMARY KEY AUTOINCREMENT, name varchar(48) UNIQUE NOT NULL, count integer DEFAULT 0, show integer DEFAULT 1)
SELECT name, id FROM crates WHERE autodj = 1 ORDER BY name;
SELECT %1 FROM " PLAYLIST_TABLE " WHERE %2 = %3
SELECT Value FROM CoreConfiguration WHERE Key = \"DatabaseVersion\
SELECT %1 FROM %2 %3 %4
CREATE TABLE IF NOT EXISTS itunes_playlists ( id INTEGER primary key, name varchar(100) UNIQUE)
SELECT * FROM temp_autodj_crates WHERE autodjrefs = 0 ORDER BY timesplayed, lastplayed;
CREATE TABLE IF NOT EXISTS library ( id INTEGER primary key AUTOINCREMENT, artist varchar(48), title varchar(48), album varchar(48), year varchar(16), genre varchar(32), tracknumber varchar(3), location varchar(512) REFERENCES track_locations(location), comment varchar(20), url varchar(256), duration float, bitrate integer, samplerate integer, cuepoint integer, bpm float, wavesummaryhex blob, channels integer, datetime_added DEFAULT CURRENT_TIMESTAMP, mixxx_deleted integer, played integer)
SELECT %2 FROM PlaylistTracks 
SELECT %1 FROM Library 
SELECT %1 FROM " CRATE_TABLE " WHERE %2 = :id
SELECT %2 FROM library 
SELECT autodj FROM crates WHERE id = :id;
SELECT track_id FROM crate_tracks WHERE crate_id = :id;
SELECT COUNT(*) from " PLAYLIST_TRACKS_TABLE);
SELECT * FROM (SELECT PlaylistTracks.track_id, craterefs, timesplayed, COUNT (*) AS newautodjrefs FROM PlaylistTracks, temp_autodj_crates WHERE PlaylistTracks.playlist_id IN (SELECT id FROM Playlists WHERE hidden = 1) AND PlaylistTracks.track_id = temp_autodj_crates.track_id GROUP BY PlaylistTracks.track_id) WHERE newautodjrefs > 0;
SELECT COUNT(*) FROM temp_autodj_activetracks WHERE lastplayed < :lastplayed;
SELECT %1 FROM %2 %3
CREATE TABLE IF NOT EXISTS rhythmbox_playlists ( id INTEGER primary key AUTOINCREMENT, name varchar(100) UNIQUE )
UPDATE library SET mixxx_deleted=1  WHERE id in (%1)
SELECT %2 FROM %3 WHERE playlist_id = %4
UPDATE library SET mixxx_deleted = 0  WHERE id=:id
UPDATE library SET mixxx_deleted=1  WHERE id in (%1)
SELECT id, artist, title, album, year, genre, tracknumber, location, comment, url, duration, bitrate, samplerate, bpm, cuepoint, bpm, wavesummaryhex, channels, datetime_added, mixxx_deleted, played, header_parsed from library_old;
SELECT id FROM %1 where track_id = :track_id
CREATE TABLE IF NOT EXISTS itunes_playlist_tracks ( id INTEGER primary key AUTOINCREMENT, playlist_id INTEGER REFERENCES itunes_playlist(id), track_id INTEGER REFERENCES itunes_library(id))
CREATE TABLE IF NOT EXISTS traktor_playlist_tracks ( id INTEGER primary key AUTOINCREMENT, playlist_id INTEGER REFERENCES traktor_playlist(id), track_id INTEGER REFERENCES traktor_library(id) )
UPDATE track_locations SET location = :newloc  WHERE id = :id
SELECT id, type, description, version, data_checksum FROM %1 
UPDATE temp_autodj_crates SET autodjrefs = autodjrefs - 1 WHERE track_id = :track_id
UPDATE temp_autodj_crates SET craterefs = craterefs - 1 WHERE track_id IN (SELECT track_id FROM crate_tracks WHERE crate_tracks.crate_id = :crate_id)
SELECT locked FROM Playlists WHERE id = :id
SELECT id FROM Playlists WHERE name = :name
SELECT locked FROM " CRATE_TABLE " WHERE id = :id
select id from traktor_playlists where name=:path
SELECT track_id FROM PlaylistTracks WHERE playlist_id=:id 
SELECT add_index, location FROM playlist_import 
SELECT track_id, playlist_id from " PLAYLIST_TRACKS_TABLE);
SELECT hash FROM LibraryHashes 
UPDATE LibraryHashes SET needs_verification=1 WHERE directory_path in (%1)
SELECT COUNT(*) from " CRATE_TRACKS_TABLE);
SELECT %2 FROM %3
select id from traktor_library where location=:path
SELECT track_id FROM crate_tracks 
CREATE TABLE IF NOT EXISTS traktor_playlists ( id INTEGER primary key, name varchar(100) UNIQUE )
SELECT id FROM Playlists
SELECT %2 FROM %3 
UPDATE temp_autodj_crates SET craterefs = craterefs + 1 WHERE track_id IN (SELECT temp_autodj_crates.track_id FROM crate_tracks, temp_autodj_crates WHERE crate_tracks.crate_id = :crate_id AND crate_tracks.track_id = temp_autodj_crates.track_id)
UPDATE library SET location=:newloc  WHERE id=:oldid
SELECT location, id, mixxx_deleted from library 
SELECT track_id FROM PlaylistTracks 
SELECT count(*) FROM " CRATE_TABLE);
UPDATE Playlists SET locked = :lock  WHERE id = :id
select id from rhythmbox_library where location=:path
UPDATE crates SET autodj = :in  WHERE id = :id
UPDATE Playlists SET name = :name  WHERE id = :id
SELECT id FROM " CRATE_TABLE " WHERE name = (:name)
CREATE TABLE Playlists ( id INTEGER primary key, name varchar(48), position INTEGER, hidden INTEGER DEFAULT 0 NOT NULL, date_created datetime, date_modified datetime)
SELECT track_id, position FROM PlaylistTracks WHERE playlist_id = :target_plid AND position > :position_offset;
CREATE TABLE IF NOT EXISTS rhythmbox_playlist_tracks ( id INTEGER primary key AUTOINCREMENT, playlist_id INTEGER REFERENCES rhythmbox_playlist(id), track_id INTEGER REFERENCES rhythmbox_library(id) )
CREATE TABLE IF NOT EXISTS library ( id INTEGER primary key AUTOINCREMENT, artist varchar(64), title varchar(64), album varchar(64), year varchar(16), genre varchar(64), tracknumber varchar(3), location integer REFERENCES track_locations(location), comment varchar(256), url varchar(256), duration float, bitrate integer, samplerate integer, cuepoint integer, bpm float, wavesummaryhex blob, channels integer, datetime_added DEFAULT CURRENT_TIMESTAMP, mixxx_deleted integer, played integer, header_parsed integer DEFAULT 0)
CREATE TABLE IF NOT EXISTS crate_tracks ( crate_id integer NOT NULL REFERENCES crates(id), track_id integer NOT NULL REFERENCES library(id), UNIQUE (crate_id, track_id))
SELECT id FROM Playlists WHERE hidden = 2;
SELECT %1 FROM %2 WHERE %3 in (%4)
SELECT id FROM " CRATE_TABLE);
SELECT hash, directory_path FROM LibraryHashes
UPDATE PlaylistTracks SET position=%1  WHERE position=%2
CREATE TABLE IF NOT EXISTS LibraryHashes ( directory_path VARCHAR(256) primary key, hash INTEGER, directory_deleted INTEGER)
SELECT id FROM library WHERE location=:location
SELECT value FROM settings WHERE name = :name
SELECT name FROM " CRATE_TABLE " WHERE id = (:id)
SELECT hidden FROM Playlists WHERE id = :id
SELECT PlaylistID, Name FROM CorePlaylists ORDER By Name
SELECT COUNT(*) FROM " CRATE_TRACKS_TABLE " WHERE crate_id = (:id)
UPDATE temp_autodj_crates SET autodjrefs = autodjrefs + 1 WHERE track_id IN (:track_id)
SELECT %1 FROM %2
CREATE TABLE IF NOT EXISTS traktor_library ( id INTEGER primary key AUTOINCREMENT, artist varchar(48), title varchar(48), album varchar(48), year varchar(16), genre varchar(32), tracknumber varchar(3), location varchar(512) UNIQUE, comment varchar(60), duration integer, bitrate integer, bpm float, key varchar(6), rating integer )
CREATE TABLE IF NOT EXISTS track_analysis ( id INTEGER primary key AUTOINCREMENT, track_id INTEGER NOT NULL REFERENCES track_locations(id), type varchar(512), description varchar(1024), version varchar(512), created DEFAULT CURRENT_TIMESTAMP, data_checksum varchar(512) )
UPDATE temp_autodj_crates SET craterefs = craterefs + 1 WHERE track_id = :track_id
SELECT id from %1 where name=:name
SELECT track_id FROM temp_autodj_activetracks LIMIT 1 OFFSET ABS (RANDOM() % :active);
CREATE TABLE IF NOT EXISTS directories ( directory TEXT UNIQUE )
UPDATE library SET   coverart_type=:coverart_type WHERE id=:track_id
UPDATE temp_autodj_crates SET autodjrefs = autodjrefs + 1 WHERE track_id = :track_id
SELECT track_id FROM crate_tracks WHERE crate_tracks.crate_id = :crate_id);
UPDATE library SET  artist=:artist, title=:title, album=:album, album_artist=:album_artist, year=:year, genre=:genre, composer=:composer, grouping=:grouping, filetype=:filetype, tracknumber=:tracknumber, tracktotal=:tracktotal, comment=:comment, url=:url, duration=:duration, rating=:rating, key=:key, key_id=:key_id, bitrate=:bitrate, samplerate=:samplerate, cuepoint=:cuepoint, bpm=:bpm, replaygain=:replaygain, replaygain_peak=:replaygain_peak, timesplayed=:timesplayed, played=:played, channels=:channels, header_parsed=:header_parsed, beats_version=:beats_version, beats_sub_version=:beats_sub_version, beats=:beats, bpm_lock=:bpm_lock, keys_version=:keys_version, keys_sub_version=:keys_sub_version, keys=:keys, coverart_source=:coverart_source, coverart_type=:coverart_type, coverart_location=:coverart_location, coverart_hash=:coverart_hash  WHERE id=:track_id
CREATE TABLE IF NOT EXISTS rhythmbox_library ( id INTEGER primary key AUTOINCREMENT, artist varchar(48), title varchar(48), album varchar(48), year varchar(16), genre varchar(32), tracknumber varchar(3), location varchar(512) UNIQUE, comment varchar(60), duration integer, bitrate integer, bpm float, key varchar(6), rating integer )
SELECT track_id from crate_tracks WHERE crate_id = :id
SELECT * FROM (SELECT :track_id AS new_track_id, craterefs, timesplayed, COUNT (*) AS newautodjrefs FROM PlaylistTracks, temp_autodj_crates WHERE PlaylistTracks.playlist_id IN (SELECT id FROM Playlists WHERE hidden = 1) AND PlaylistTracks.track_id = :track_id AND temp_autodj_crates.track_id = :track_id GROUP BY new_track_id) WHERE newautodjrefs > 0;
CREATE TABLE IF NOT EXISTS cues ( id integer PRIMARY KEY AUTOINCREMENT, track_id integer NOT NULL REFERENCES library(id), type integer DEFAULT 0 NOT NULL, position integer DEFAULT -1 NOT NULL, length integer DEFAULT 0 NOT NULL, hotcue integer DEFAULT -1 NOT NULL, label text DEFAULT '' NOT NULL)
SELECT * FROM (SELECT PlaylistTracks.track_id, craterefs, timesplayed, autodjrefs, MAX(pl_datetime_added) AS newlastplayed FROM PlaylistTracks, temp_autodj_crates WHERE PlaylistTracks.playlist_id IN (SELECT id FROM Playlists WHERE hidden = 2) AND PlaylistTracks.track_id = :track_id AND PlaylistTracks.track_id = temp_autodj_crates.track_id GROUP BY PlaylistTracks.track_id) WHERE newlastplayed != "";
CREATE TABLE IF NOT EXISTS itunes_library ( id INTEGER primary key, artist varchar(48), title varchar(48), album varchar(48), year varchar(16), genre varchar(32), tracknumber varchar(3), location varchar(512), comment varchar(60), duration integer, bitrate integer, bpm integer, rating integer)
SELECT * FROM (SELECT PlaylistTracks.track_id, craterefs, timesplayed, autodjrefs, MAX(pl_datetime_added) AS newlastplayed FROM PlaylistTracks, temp_autodj_crates WHERE PlaylistTracks.playlist_id IN (SELECT id FROM Playlists WHERE hidden = 2) AND PlaylistTracks.track_id = temp_autodj_crates.track_id GROUP BY PlaylistTracks.track_id) WHERE newlastplayed != "";
CREATE TABLE PlaylistTracks ( id INTEGER primary key, playlist_id INTEGER REFERENCES Playlists(id), track_id INTEGER REFERENCES library(id), position INTEGER)
