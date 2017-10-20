SELECT mimeType FROM medias WHERE id = ?
UPDATE medias SET lastUpdatedDate = ?  WHERE id = ?
SELECT * FROM medias WHERE entityId = ? ORDER BY lastUpdatedDate DESC";
SELECT * FROM medias WHERE id = ?
SELECT * FROM medias WHERE entityId = ? ORDER BY lastUpdatedDate DESC FETCH FIRST # ROWS ONLY
CREATE TABLE medias(	id TEXT,	fileName TEXT,	entityId TEXT NOT NULL,	author TEXT NOT NULL,	title TEXT,	description TEXT,	mimeType TEXT NOT NULL,	uploadedDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	lastUpdatedDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	fileExtension TEXT,	shaChecksum TEXT NOT NULL,	fileSize BIGINT NOT NULL,	length BIGINT,	height INT,	width INT,	PRIMARY KEY(id))
CREATE INDEX entityUpdated_idx ON medias (lastUpdatedDate, entityId);
SELECT author FROM medias WHERE id = ?
UPDATE avatars SET mediaId = ?  WHERE entityId = ?
SELECT id FROM previews WHERE mediaId = ?
CREATE TABLE avatars(	id SERIAL PRIMARY KEY,	mediaId TEXT REFERENCES medias(id),	entityId TEXT NOT NULL)
SELECT fileExtension FROM medias WHERE id = ?
UPDATE medias SET fileName = ?, title = ?, description = ?  WHERE id = ?
SELECT mimeType FROM previews WHERE id = ?
SELECT mediaId FROM avatars WHERE entityId = ?
CREATE TABLE medias(	id TEXT,	fileName TEXT,	entityId TEXT NOT NULL,	author TEXT NOT NULL,	title TEXT,	description TEXT,	mimeType TEXT NOT NULL,	uploadedDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	lastUpdatedDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,	fileExtension TEXT NOT NULL,	shaChecksum TEXT NOT NULL,	fileSize BIGINT NOT NULL,	length BIGINT,	height INT,	width INT,	PRIMARY KEY(id))
SELECT id FROM previews WHERE mediaId = ? AND height = ? AND width = ?
CREATE TABLE previews(	id TEXT,	shaChecksum TEXT,	mediaId TEXT REFERENCES medias(id),	fileSize BIGINT,	height INT,	width INT,	mimeType TEXT NOT NULL,	PRIMARY KEY(id))
SELECT * FROM medias WHERE entityId = ? AND 
