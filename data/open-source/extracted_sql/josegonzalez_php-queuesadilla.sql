SELECT * FROM jobs WHERE id = ' . $item2['id']);
CREATE INDEX queue ON JOBS (queue, locked);
CREATE TABLE jobs ( id SERIAL PRIMARY KEY, queue char(32) NOT NULL DEFAULT 'default', data text NOT NULL, priority smallint NOT NULL DEFAULT '0', expires_at timestamp DEFAULT NULL, delay_until timestamp DEFAULT NULL, locked smallint NOT NULL DEFAULT '0', attempts smallint DEFAULT '0')
SELECT * FROM jobs WHERE id = ' . $this->Fixtures->default['first']['id']);
CREATE TABLE IF NOT EXISTS `jobs` ( `id` mediumint(20) NOT NULL AUTO_INCREMENT, `queue` char(32) NOT NULL DEFAULT 'default', `data` mediumtext NOT NULL, `priority` int(1) NOT NULL DEFAULT '0', `expires_at` datetime DEFAULT NULL, `delay_until` datetime DEFAULT NULL, `locked` tinyint(1) NOT NULL DEFAULT '0', `attempts`int(11) DEFAULT NULL, PRIMARY KEY (`id`), KEY `queue` (`queue`,`locked`))
