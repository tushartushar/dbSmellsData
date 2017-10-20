SELECT id, parrentFolderID, name, userID FROM folder WHERE id = ?
CREATE TABLE IF NOT EXISTS `note` ( `id` int(11) NOT NULL AUTO_INCREMENT, `folderID` int(11) NOT NULL, `originNoteID` int(11) DEFAULT NULL, `title` varchar(200) NOT NULL, `note` longtext, `dateCreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `userID` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `originNote` (`originNoteID`), KEY `folderID` (`folderID`), KEY `userID` (`userID`))
SELECT id FROM note WHERE id = ? AND userID = ?;
CREATE TABLE IF NOT EXISTS token ( id INTEGER PRIMARY KEY AUTOINCREMENT, userID INTEGER NOT NULL, ip varchar(256) NOT NULL, token varchar(256) NOT NULL, issued timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, expires timestamp NOT NULL DEFAULT '0000-00-00 00:00:00')
CREATE TABLE IF NOT EXISTS `token` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL, `ip` varchar(256) NOT NULL, `token` varchar(256) NOT NULL, `issued` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, `expires` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00', PRIMARY KEY (`id`), UNIQUE KEY `token` (`token`), KEY `userID` (`userID`))
SELECT id, parrentFolderID, name, userID FROM folder WHERE parrentFolderID = ? ORDER BY name
SELECT id, userID, ip, token, issued, expires FROM token WHERE id = ?;
CREATE TABLE IF NOT EXISTS `users` ( `id` int(11) NOT NULL AUTO_INCREMENT, `userName` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, PRIMARY KEY (`id`), UNIQUE (`userName`))
CREATE TABLE IF NOT EXISTS uploads ( id varchar(128) PRIMARY KEY, originalName varchar(255) NOT NULL, diskName varchar(255) NOT NULL, userID INTEGER NOT NULL)
SELECT originalName, diskName, userID FROM uploads WHERE id=?;
CREATE TABLE IF NOT EXISTS `folder` ( `id` int(11) NOT NULL AUTO_INCREMENT, `parrentFolderID` int(11) DEFAULT NULL, `name` varchar(200) NOT NULL, `userID` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `userID` (`userID`), KEY `parrentFolderID` (`parrentFolderID`))
SELECT title, note, originNoteID, folderID, userID, dateCreated FROM note WHERE id = ?;
UPDATE folder SET parrentFolderID = ?, name = ?  WHERE id = ?
CREATE TABLE IF NOT EXISTS token (	 id INTEGER PRIMARY KEY AUTOINCREMENT,	 userID INTEGER NOT NULL,	 ip varchar(256) NOT NULL,	 token varchar(256) NOT NULL,	 issued timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,	 expires timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'	)
SELECT id, userID, ip, token, issued, expires FROM token WHERE token = ?;
CREATE TABLE IF NOT EXISTS note ( id INTEGER PRIMARY KEY AUTOINCREMENT, folderID INTEGER NOT NULL, originNoteID INTEGER DEFAULT NULL, title varchar(200) NOT NULL, note longtext, dateCreated timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, userID INTEGER NOT NULL)
SELECT id, userName, password FROM users WHERE userName = ?
SELECT id, parrentFolderID, name, userID FROM folder WHERE parrentFolderID IS NULL AND userID=? ORDER BY name
CREATE TABLE IF NOT EXISTS `token` (	 `id` int(11) NOT NULL AUTO_INCREMENT,	 `userID` int(11) NOT NULL,	 `ip` varchar(256) NOT NULL,	 `token` varchar(256) NOT NULL,	 `issued` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,	 `expires` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',	 PRIMARY KEY (`id`),	 UNIQUE KEY `token` (`token`),	 KEY `userID` (`userID`)	)
CREATE TABLE IF NOT EXISTS `uploads` ( `id` varchar(128) NOT NULL, `originalName` varchar(255) NOT NULL, `diskName` varchar(255) NOT NULL, `userID` int(11) NOT NULL, PRIMARY KEY (`id`), KEY `userID` (`userID`))
SELECT id FROM folder WHERE id = ? AND userID = ?;
