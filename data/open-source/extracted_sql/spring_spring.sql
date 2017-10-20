CREATE TABLE IF NOT EXISTS files (filename STRING PRIMARY KEY, md5 STRING, filectime INT, filesize, INT)
SELECT md5, filectime, filesize FROM files WHERE filename='$file'
