SELECT * FROM generator_64k', $this->getConnection());
CREATE TABLE `test_products` ( id INT NOT NULL, title VARCHAR(100), description VARCHAR(100), price FLOAT, location VARCHAR(100), PRIMARY KEY (id))
SELECT e FROM {$this->entityClass} e
CREATE TABLE `ongr_sync_storage_0` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'C-CREATE(INSERT),U-UPDATE,D-DELETE', `document_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `document_id` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `timestamp` datetime NOT NULL, `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-new,1-inProgress,2-error', PRIMARY KEY (`id`), KEY `IDX_EB160B2F7B00651C` (`status`))
CREATE TABLE `ongr_sync_storage_12345` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'C-CREATE(INSERT),U-UPDATE,D-DELETE', `document_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `document_id` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `timestamp` datetime NOT NULL, `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-new,1-inProgress,2-error', PRIMARY KEY (`id`), KEY `IDX_EB160B2F7B00651C` (`status`))
CREATE TABLE `oxarticles` ( OXID VARCHAR(100), OXTITLE VARCHAR(100))
CREATE TABLE `test_products` ( id INT NOT NULL, title VARCHAR(100), description VARCHAR(100), price FLOAT, location VARCHAR(100), PRIMARY KEY (id))
SELECT e FROM {$this->getentityClass()} e
CREATE TABLE `oxcategories` ( OXID VARCHAR(100), OXTITLE VARCHAR(100))
CREATE TABLE `oxobject2category` ( OXID VARCHAR(100), OXCATNID VARCHAR(100), OXOBJECTID VARCHAR(100))
CREATE TABLE `ongr_sync_storage_1` ( `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `type` varchar(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'C-CREATE(INSERT),U-UPDATE,D-DELETE', `document_type` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `document_id` varchar(32) COLLATE utf8_unicode_ci NOT NULL, `timestamp` datetime NOT NULL, `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-new,1-inProgress,2-error', PRIMARY KEY (`id`), KEY `IDX_EB160B2F7B00651C` (`status`))
