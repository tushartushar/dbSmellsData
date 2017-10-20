CREATE TABLE study (uid TEXT NOT NULL PRIMARY KEY, date TEXT NOT NULL, time TEXT NOT NULL, comments TEXT NOT NULL, patient_name TEXT NOT NULL, patient_id TEXT NOT NULL, patient_birth_date TEXT NOT NULL, patient_sex TEXT NOT NULL)
SELECT uid FROM storage_instance
SELECT path, mtime FROM directory
CREATE TABLE series (uid TEXT NOT NULL PRIMARY KEY, study TEXT NOT NULL REFERENCES study, number TEXT NOT NULL, description TEXT NOT NULL, rows INTEGER NOT NULL, columns INTEGER NOT NULL, bits_allocated INTEGER NOT NULL, bits_stored INTEGER NOT NULL)
SELECT * FROM study WHERE uid = ?
SELECT COUNT(*) FROM sqlite_master WHERE type = 'table'
CREATE TABLE storage_instance (uid TEXT NOT NULL PRIMARY KEY, instance_number INTEGER NOT NULL, series TEXT NOT NULL references series)
SELECT * FROM study
UPDATE directory SET mtime = ?  WHERE path = ?
SELECT * FROM series WHERE study = ?
SELECT uid FROM study
CREATE TABLE directory (path TEXT NOT NULL PRIMARY KEY, mtime INTEGER NOT NULL)
SELECT uid FROM series
CREATE TABLE file (directory TEXT NOT NULL REFERENCES directory, name TEXT NOT NULL, mtime INTEGER NOT NULL, storage_instance TEXT DEFAULT NULL REFERENCES storage_instance, PRIMARY KEY (directory, name))
SELECT name, mtime FROM file WHERE directory = ?
