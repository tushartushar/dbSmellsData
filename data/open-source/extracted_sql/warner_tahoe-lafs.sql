INSERT INTO last_upload VALUES (?,?,?)
CREATE TABLE last_upload ( fileid INTEGER PRIMARY KEY, last_uploaded TIMESTAMP, last_checked TIMESTAMP )
SELECT path FROM local_files
CREATE TABLE directories ( dirhash varchar(256) PRIMARY KEY, dircap varchar(256), last_uploaded TIMESTAMP, last_checked TIMESTAMP )
SELECT version FROM version
INSERT INTO local_files VALUES (?,?,?,?,?,?,?,?)
INSERT INTO local_files VALUES (?,?,?,?,?)
SELECT fileid FROM caps WHERE filecap=?
