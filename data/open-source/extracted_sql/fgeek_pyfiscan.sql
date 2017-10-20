INSERT INTO vulnerabilities VALUES (?,?,?,?,?,?,?)
CREATE TABLE IF NOT EXISTS vulnerabilities (user TEXT, timestamp TEXT, appname TEXT, version_file TEXT, file_version TEXT, secure_version TEXT, cve TEXT)
