CREATE TABLE IF NOT EXISTS `translation_locale` ( `id` int(11) NOT NULL, `locale` varchar(5) NOT NULL, `plural_forms` varchar(255) NOT NULL)
CREATE TABLE IF NOT EXISTS `translation_message` ( `id` int(11) NOT NULL, `locale_id` int(11) DEFAULT NULL, `domain` varchar(255) binary NOT NULL, `message` longtext NOT NULL, `translation` longtext, `plural_index` smallint(6) DEFAULT NULL)
