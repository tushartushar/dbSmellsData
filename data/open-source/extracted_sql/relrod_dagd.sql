CREATE TABLE dagd.command_redirects ( id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, author_ip VARCHAR(45) NOT NULL, command VARCHAR(10) NOT NULL, url VARCHAR(255) NOT NULL, creation_dt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, enabled BOOLEAN NOT NULL DEFAULT TRUE)
create index shorturls_idx on shorturls (id, shorturl, enabled);
CREATE TABLE dagd.pastebin_pastes ( id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, ip VARCHAR(45) NOT NULL, text TEXT NOT NULL, creation_dt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE dagd.pastebin_access ( id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, ip VARCHAR(45) NOT NULL, useragent VARCHAR(45) DEFAULT NULL, access_dt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)
SELECT url FROM command_redirects WHERE command=? AND enabled=1');
CREATE TABLE `shorturls` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `shorturl` varbinary(10) NOT NULL DEFAULT '', `longurl` text NOT NULL, `owner_ip` varchar(45) NOT NULL, `creation_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`,`shorturl`))
SELECT COUNT(*) FROM shorturls WHERE shorturl=?');
SELECT id,longurl FROM shorturls WHERE shorturl=? AND enabled=1');
CREATE TABLE `shorturl_access` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `shorturl_id` int(10) unsigned NOT NULL, `ip` varchar(45) NOT NULL, `useragent` varchar(255) DEFAULT NULL, `access_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (`id`), KEY `shorturl_id` (`shorturl_id`))
SELECT text FROM pastebin_pastes WHERE id=?');
create index command_redirects_idx on command_redirects (url, command, enabled);
