SELECT id FROM (SELECT id FROM folders WHERE folder_id = 360287970189639681) as t), 1, 9, NULL);
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 72057594037927937) as t), 1, 3, NULL);
INSERT INTO folders VALUES (0, 1, 17654954964222476289, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 4, 'sogo://user1%40foobar.com@fallback/0xd00000000000001/')
INSERT INTO folders VALUES (0, 1, 217298682020626433, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 1, 'sogo://user1%40foobar.com@calendar/personal/')
INSERT INTO folders VALUES (0, 1, 14052356737302790145, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderA2/')
SELECT locale FROM mailboxes WHERE name = '%s'
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, 4, NULL);
CREATE TABLE IF NOT EXISTS `servers` ( `id` INT UNSIGNED NOT NULL AUTO_INCREMENT, `ou_id` INT NOT NULL, `replica_id` INT NOT NULL DEFAULT 1, `change_number` INT NOT NULL DEFAULT 1, PRIMARY KEY (`id`), CONSTRAINT `fk_servers_ou_id` FOREIGN KEY (`ou_id`) REFERENCES `organizational_units` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION)
INSERT INTO folders VALUES (0, 1, 216172782113783809, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 72057594037927937) as t), 1, 3, NULL)
INSERT INTO folders VALUES (0, 1, 18159358122487971841, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 11, NULL)
CREATE TABLE IF NOT EXISTS `public_folders` ( `ou_id` INT NOT NULL, `ReplicaID` INT NULL, `StoreGUID` VARCHAR(36) NULL, PRIMARY KEY (`ou_id`), CONSTRAINT `fk_public_folders_ou_id` FOREIGN KEY (`ou_id`) REFERENCES `organizational_units` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
CREATE TABLE IF NOT EXISTS `messages_properties` ( `message_id` BIGINT UNSIGNED NOT NULL, `name` VARCHAR(128) NOT NULL, `value` VARCHAR(512) NOT NULL, CONSTRAINT `fk_messages_properties_message_id` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 3, 'sogo://user1%40foobar.com@tasks/personal/');
CREATE TABLE IF NOT EXISTS `named_properties` ( `id` int(10) unsigned NOT NULL AUTO_INCREMENT, `type` TINYINT(1) NOT NULL, `propType` INT(10) unsigned NOT NULL, `oleguid` VARCHAR(255) NOT NULL, `mappedId` INT(10) unsigned NOT NULL, `propId` INT(10) unsigned DEFAULT NULL, `propName` VARCHAR(255) DEFAULT NULL, `oom` VARCHAR(255) DEFAULT NULL, `canonical` VARCHAR(255) DEFAULT NULL, PRIMARY KEY(`id`), KEY `named_properties_nappedId` (`mappedId`), KEY `named_properties_type_oleguid_propId` (`type`,`oleguid`,`propId`), KEY `named_properties_type_oleguid_propName` (`type`,`oleguid`,`propName`) )
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 3, 'sogo://user1%40foobar.net@tasks/personal/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 2, 'sogo://user1%40foobar.com@fallback/0xb00000000000001/');
CREATE INDEX master_index ON crashes(master_id)') cur.execute(
INSERT INTO folders VALUES (0, 2, 361413870096482305, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 3, 'sogo://user1%40foobar.net@tasks/personal/')
INSERT INTO folders VALUES (0, 2, 14124414331340718081, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderA3/')
SELECT MAPIStoreURI FROM folders f JOIN mailboxes m 
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 12, NULL);
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 4, 'sogo://paco@notes/');
INSERT INTO folders VALUES (0, 1, 433471464134410241, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 4, 'sogo://user1%40foobar.com@notes/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderSpam/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 360287970189639681) as t), 1, 9, NULL);
INSERT INTO folders VALUES (0, 2, 217298682020626433, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 1, 'sogo://user1%40foobar.net@calendar/personal/')
INSERT INTO folders VALUES (0, 1, 17582897370184548353, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 3, 'sogo://paco@fallback/0xc00000000000001/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 10, NULL);
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 13, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderINBOX/');
INSERT INTO folders VALUES (0, 1, 648518346341351425, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, -1, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 504403158265495553) as t), 1, 8, NULL);
SELECT fmid FROM mapistore_indexing WHERE username=%s AND url=%s
INSERT INTO messages VALUES (0, %s, %s, %s, %s, %s, %s)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 14, 'sogo://user1%40foobar.net:user1%40foobar.net@outbox/folderDrafts/');
INSERT INTO folders VALUES (0, 1, 1125899906842625, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 15, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderSent/')
INSERT INTO folders VALUES (0, 1, 504403158265495553, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, 5, NULL)
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 504403158265495553) as t), 1, 8, NULL);
INSERT INTO folders VALUES (0, 1, 505529058172338177, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 5, 'sogo://paco@fallback/0x1f00000000000001/')
INSERT INTO messages VALUES (0, 1, 2522015791327477761, 'systemMessage', (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 576460752303423489) as t), 1, 'USER-/CN=RECIPIENTS/CN=PACO')
SELECT mappedId FROM "NAMEDPROPS_MYSQL_TABLE" 
SELECT indexing_url FROM mailboxes WHERE name = '%s'
INSERT INTO folders VALUES (0, 1, 145241087982698497, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 0, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderDrafts/')
INSERT INTO folders VALUES (0, 2, 216172782113783809, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 72057594037927937) as t), 1, 3, NULL)
INSERT INTO folders VALUES (0, 1, 17582897370184548353, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 3, 'sogo://user1%40foobar.com@fallback/0xc00000000000001/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, 6, NULL);
SELECT * from mailboxes WHERE name=%s 
UPDATE folders SET folder_id=%s  WHERE MAPIStoreURI=%s
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 12, NULL);
INSERT INTO folders VALUES (0, 2, 288230376151711745, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, 4, NULL)
CREATE TABLE IF NOT EXISTS `folders_properties` ( `folder_id` BIGINT UNSIGNED NOT NULL, `name` VARCHAR(256) NOT NULL, `value` VARCHAR(512) NULL, CONSTRAINT `fk_folders_properties_folder_id` FOREIGN KEY (`folder_id`) REFERENCES `folders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
INSERT INTO folders VALUES (0, 2, 17654954964222476289, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 4, 'sogo://user1%40foobar.net@fallback/0xd00000000000001/')
SELECT ReplicaID FROM mailboxes WHERE name = '%s'
INSERT INTO folders VALUES (0, 1, 360287970189639681, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, 6, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 72057594037927937) as t), 1, 2, NULL);
INSERT INTO folders VALUES (0, 1, 145241087982698497, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 0, 'sogo://paco:paco@mail/folderDrafts/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 0, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderDrafts/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 3, 'sogo://user1%40foobar.com@fallback/0xc00000000000001/');
UPDATE crashes SET crash_url = ?, title = ?, sym_stacktrace = ?, distro_release = ?  WHERE crash_id = ?
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 3, 'sogo://paco@tasks/personal/');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 14, 'sogo://paco:paco@outbox/folderDrafts/');
UPDATE mapistore_indexes SET next_fmid=%s  WHERE username=%s
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderSpam/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 4, 'sogo://user1%40foobar.com@notes/');
INSERT INTO folders VALUES (0, 1, 649644246248194049, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, NULL, 'sogo://paco@fallback/0x2100000000000001/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderFUCK/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, NULL, 'sogo://user1%40foobar.com@fallback/0x2100000000000001/');
CREATE TABLE IF NOT EXISTS `messages` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `ou_id` INT NULL, `message_id` BIGINT UNSIGNED NULL, `message_type` VARCHAR(45) NULL, `folder_id` BIGINT UNSIGNED NULL, `mailbox_id` BIGINT UNSIGNED NULL, `normalized_subject` TEXT NULL, PRIMARY KEY (`id`), CONSTRAINT `fk_messages_ou_id` FOREIGN KEY (`ou_id`) REFERENCES `organizational_units` (`id`) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT `fk_messages_folder_id` FOREIGN KEY (`folder_id`) REFERENCES `folders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT `fk_messages_mailbox_id` FOREIGN KEY (`mailbox_id`) REFERENCES `mailboxes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
INSERT INTO folders VALUES (0, 2, 432345564227567617, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 360287970189639681) as t), 1, 9, NULL)
INSERT INTO folders VALUES (0, 1, 361413870096482305, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 3, 'sogo://paco@tasks/personal/')
INSERT INTO folders VALUES (0, 1, 217298682020626433, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 1, 'sogo://paco@calendar/personal/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 11, NULL);
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, 4, NULL);
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 1, 'sogo://paco@calendar/personal/');
SELECT propType FROM "NAMEDPROPS_MYSQL_TABLE" WHERE mappedId=%d
SELECT id,ou_id FROM mailboxes WHERE name=%s
INSERT INTO folders VALUES (0, 1, 577586652210266113, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderSpam/')
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, 5, NULL);
SELECT soft_deleted FROM %s 
SELECT max(mappedId) FROM %s
SELECT MAPIStoreURI FROM folders f 
INSERT INTO folders VALUES (0, 1, 360287970189639681, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, 6, NULL)
CREATE TABLE crash_app_components ( crash_id INTEGER NOT NULL, component VARCHAR(64) NOT NULL, CONSTRAINT crashes_fk FOREIGN KEY(crash_id) REFERENCES crashes(crash_id) )
INSERT INTO folders VALUES (0, 1, 144115188075855873, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 72057594037927937) as t), 1, 2, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderA2/');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, NULL, 'sogo://paco@fallback/0x2100000000000001/');
SELECT change_number FROM servers WHERE id = %s
CREATE TABLE crashes ( crash_id INTEGER NOT NULL, crash_url VARCHAR(1024) NOT NULL, title VARCHAR(512), app VARCHAR(64) NOT NULL, version VARCHAR(64), distro_release VARCHAR(64), description TEXT, sym_stacktrace BLOB, fixed_version VARCHAR(64), state VARCHAR(64), master_id INTEGER, orig_crash_url VARCHAR(1024), tracker_url VARCHAR(1024), CONSTRAINT master_fk FOREIGN KEY(master_id) REFERENCES crashes(crash_id), CONSTRAINT crashes_pk PRIMARY KEY(crash_id))
INSERT INTO folders VALUES (0, 2, 18231415716525899777, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 12, NULL)
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 72057594037927937) as t), 1, 2, NULL);
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 3, 'sogo://paco@fallback/0xc00000000000001/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 145241087982698497) as t), 2, 'Another message on system folder');
INSERT INTO folders VALUES (0, 1, 18087300528450043905, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 10, NULL)
INSERT INTO folders VALUES (0, 1, 144115188075855873, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 72057594037927937) as t), 1, 2, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 16, 'sogo://user1%40foobar.com@fallback/0x1900000000000001/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 5, 'sogo://user1%40foobar.com@fallback/0x1f00000000000001/');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 9, NULL);
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 360287970189639681) as t), 1, 9, NULL);
CREATE TABLE IF NOT EXISTS `organizational_units` ( `id` INT NOT NULL AUTO_INCREMENT, `organization` VARCHAR(165) NULL, `administrative_group` VARCHAR(165) NULL, PRIMARY KEY (`id`))
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 14, 'sogo://user1%40foobar.com:user1%40foobar.com@outbox/folderDrafts/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderSpam/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 576460752303423489) as t), 1, 'USER-/CN=RECIPIENTS/CN=user1%40foobar.com');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 8, 'sogo://paco@fallback/0x1100000000000001/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 8, 'sogo://user1%40foobar.net@fallback/0x1100000000000001/');
INSERT INTO folders VALUES (0, 1, 18231415716525899777, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 12, NULL)
SELECT name FROM mailboxes
INSERT INTO folders VALUES (0, 2, 18303473310563827713, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 13, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderINBOX/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 4, 'sogo://user1%40foobar.com@fallback/0xd00000000000001/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 13, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderINBOX/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 2, 'sogo://user1%40foobar.com@contacts/personal/');
INSERT INTO folders VALUES (0, 2, 360287970189639681, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, 6, NULL)
SELECT folder_id FROM folders 
INSERT INTO folders VALUES (0, 2, 17510839776146620417, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 2, 'sogo://user1%40foobar.net@fallback/0xb00000000000001/')
SELECT next_fmid FROM mapistore_indexes WHERE username = '%s'
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 7, 'sogo://paco@fallback/0x1000000000000001/');
CREATE TABLE crash_comments ( crash_id INTEGER NOT_NULL, comment TEXT)
SELECT count(*) FROM named_properties 
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 4, 'sogo://paco@fallback/0xd00000000000001/');
INSERT INTO folders VALUES (0, 1, 18231415716525899777, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 12, NULL)
SELECT type, oleguid, propName, propId FROM "NAMEDPROPS_MYSQL_TABLE" 
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 2, 'sogo://paco@contacts/personal/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, NULL, 'sogo://user1%40foobar.net@fallback/0x2100000000000001/');
INSERT INTO folders VALUES (0, 2, 605529058172338177, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 5, 'sogo://user1%40foobar.net@fallback/0x1f00000000000001/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderA3/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, 6, NULL);
INSERT INTO folders VALUES (0, 2, 13980299143264862209, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderA1/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 16, 'sogo://user1%40foobar.net@fallback/0x1900000000000001/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 5, 'sogo://user1%40foobar.net@fallback/0xe00000000000001/');
SELECT distro_release FROM crashes WHERE crash_id = ?
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 11, NULL);
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 6, 'sogo://user1%40foobar.com@fallback/0xf00000000000001/');
INSERT INTO folders VALUES (0, 1, 17871127746336260097, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 7, 'sogo://user1%40foobar.com@fallback/0x1000000000000001/')
INSERT INTO folders VALUES (0, 1, 216172782113783809, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 72057594037927937) as t), 1, 3, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderA1/');
INSERT INTO folders VALUES (0, 1, 18015242934412115969, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 9, NULL)
INSERT INTO folders VALUES (0, 1, 14124414331340718081, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderA3/')
INSERT INTO folders VALUES (0, 1, 14052356737302790145, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderA2/')
INSERT INTO folders VALUES (0, 2, 18087300528450043905, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 10, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 72057594037927937) as t), 1, 3, NULL);
INSERT INTO folders VALUES (0, 1, 288230376151711745, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, 4, NULL)
INSERT INTO messages VALUES (0, 1, 2522015791327477762, 'systemMessage', (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 145241087982698497) as t), 1, 'Sample message on system folder')
INSERT INTO folders VALUES (0, 2, 17871127746336260097, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 7, 'sogo://user1%40foobar.net@fallback/0x1000000000000001/')
UPDATE crashes SET description = ?  WHERE crash_id = ?
INSERT INTO folders VALUES (0, 1, 504403158265495553, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, 5, NULL)
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 2, 'sogo://paco@fallback/0xb00000000000001/');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, -1, NULL);
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 576460752303423489) as t), 1, 'USER-/CN=RECIPIENTS/CN=PACO');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 5, 'sogo://paco@fallback/0xe00000000000001/');
INSERT INTO folders VALUES (0, 1, 18303473310563827713, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 13, 'sogo://paco:paco@mail/folderINBOX/')
INSERT INTO folders VALUES (0, 1, 288230376151711745, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, 4, NULL)
INSERT INTO folders VALUES (0, 1, 289356276058554369, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 2, 'sogo://paco@contacts/personal/')
CREATE TABLE IF NOT EXISTS `folders` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `ou_id` INT NOT NULL, `folder_id` BIGINT UNSIGNED NOT NULL, `folder_class` VARCHAR(6) NOT NULL DEFAULT 'system', `mailbox_id` BIGINT UNSIGNED NULL, `parent_folder_id` BIGINT UNSIGNED NULL, `FolderType` INT NULL, `SystemIdx` INT NULL, `MAPIStoreURI` VARCHAR(1024) NULL, PRIMARY KEY (`id`), CONSTRAINT `fk_folders_ou_id` FOREIGN KEY (`ou_id`) REFERENCES `organizational_units` (`id`) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT `fk_folders_mailbox_id` FOREIGN KEY (`mailbox_id`) REFERENCES `mailboxes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT `fk_folders_parent_folder_id` FOREIGN KEY (`parent_folder_id`) REFERENCES `folders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 15, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderSent/');
INSERT INTO folders VALUES (0, 1, 433471464134410241, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 4, 'sogo://paco@notes/')
SELECT ReplicaGUID FROM mailboxes WHERE name = '%s'
UPDATE crashes SET state = NULL, master_id = NULL  WHERE crash_id = ?
INSERT INTO folders VALUES (0, 1, 577586652210266113, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderSpam/')
INSERT INTO folders VALUES (0, %s, %s, %s, %s, %s, %s, %s, %s)
SELECT url, soft_deleted FROM %s 
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, -1, NULL);
INSERT INTO folders VALUES (0, 2, 73183493944770561, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 16, 'sogo://user1%40foobar.net@fallback/0x1900000000000001/')
INSERT INTO folders VALUES (0, 2, 18375530904601755649, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 14, 'sogo://user1%40foobar.net:user1%40foobar.net@outbox/folderDrafts/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, 5, NULL);
CREATE TABLE version (format INTEGER NOT NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 720575940379279361) as t), 1, 8, NULL);
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderFUCK/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 72057594037927937) as t), 1, 2, NULL);
SELECT fmid, soft_deleted FROM "INDEXING_TABLE" 
SELECT message_id FROM messages WHERE mailbox_id=%s 
INSERT INTO folders VALUES (0, 2, 10233304253292609537, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderFUCK/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 7, 'sogo://user1%40foobar.com@fallback/0x1000000000000001/');
INSERT INTO folders VALUES (0, 2, 648518346341351425, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, -1, NULL)
INSERT INTO folders VALUES (0, 1, 361413870096482305, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 3, 'sogo://user1%40foobar.com@tasks/personal/')
INSERT INTO folders VALUES (0, 1, 432345564227567617, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 360287970189639681) as t), 1, 9, NULL)
INSERT INTO folders VALUES (0, 1, 432345564227567617, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 360287970189639681) as t), 1, 9, NULL)
INSERT INTO folders VALUES (0, 2, 720575940379279361, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, 5, NULL)
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 216172782113783809) as t), 1, 6, NULL);
INSERT INTO folders VALUES (0, 1, 505529058172338177, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 5, 'sogo://user1%40foobar.com@fallback/0x1f00000000000001/')
INSERT INTO folders VALUES (0, 1, 17799070152298332161, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 6, 'sogo://user1%40foobar.com@fallback/0xf00000000000001/')
INSERT INTO folders VALUES (0, 1, 18303473310563827713, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 13, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderINBOX/')
INSERT INTO folders VALUES (0, 1, 13980299143264862209, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderA1/')
INSERT INTO folders VALUES (0, 1, 17727012558260404225, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 5, 'sogo://user1%40foobar.com@fallback/0xe00000000000001/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 1, 'sogo://user1%40foobar.net@calendar/personal/');
SELECT folder_id,MAPIStoreURI FROM folders WHERE mailbox_id=%s AND ou_id=%s AND MAPIStoreURI!=\"\
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 5, 'sogo://user1%40foobar.com@fallback/0xe00000000000001/');
INSERT INTO folders VALUES (0, 1, 13980299143264862209, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderA1/')
INSERT INTO folders VALUES (0, 2, 145241087982698497, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 0, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderDrafts/')
INSERT INTO folders VALUES (0, 1, 576460752303423489, 'publicfolder', NULL, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 504403158265495553) as t), 1, 8, NULL)
INSERT INTO version VALUES (?)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 15, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderSent/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, 5, NULL);
INSERT INTO folders VALUES (0, 1, 1125899906842625, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 15, 'sogo://paco:paco@mail/folderSent/')
INSERT INTO folders VALUES (0, 1, 73183493944770561, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 16, 'sogo://user1%40foobar.com@fallback/0x1900000000000001/')
INSERT INTO folders VALUES (0, 1, 648518346341351425, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 216172782113783809) as t), 1, -1, NULL)
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 6, 'sogo://paco@fallback/0xf00000000000001/');
SELECT * FROM %s WHERE locale = '%s' 
INSERT INTO folders VALUES (0, 1, 289356276058554369, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 2, 'sogo://user1%40foobar.com@contacts/personal/')
INSERT INTO folders VALUES (0, 2, 577586652210266113, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderSpam/')
INSERT INTO folders VALUES (0, 1, 17871127746336260097, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 7, 'sogo://paco@fallback/0x1000000000000001/')
INSERT INTO folders VALUES (0, 1, 73183493944770561, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 16, 'sogo://paco@fallback/0x1900000000000001/')
UPDATE servers SET change_number = %s  WHERE id = %s
UPDATE crashes SET tracker_url = ?  WHERE crash_id = ?
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 9, NULL);
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 3, 'sogo://user1%40foobar.net@fallback/0xc00000000000001/');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 10, NULL);
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 13, 'sogo://paco:paco@mail/folderINBOX/');
INSERT INTO folders VALUES (0, 1, 18375530904601755649, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 14, 'sogo://paco:paco@outbox/folderDrafts/')
SELECT next_fmid FROM %s 
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderA1/');
INSERT INTO folders VALUES (0, 1, 17727012558260404225, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 5, 'sogo://paco@fallback/0xe00000000000001/')
INSERT INTO folders VALUES (0, 1, 10233304253292609537, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderFUCK/')
INSERT INTO folders VALUES (0, 2, 144115188075855873, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 72057594037927937) as t), 1, 2, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 6, 'sogo://user1%40foobar.net@fallback/0xf00000000000001/');
INSERT INTO folders VALUES (0, 2, 289356276058554369, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 2, 'sogo://user1%40foobar.net@contacts/personal/')
INSERT INTO folders VALUES (0, 2, 18159358122487971841, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 11, NULL)
CREATE TABLE IF NOT EXISTS `{0}` ( app VARCHAR(127), version INT UNSIGNED, applied TIMESTAMP DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY(app, version))
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 9, NULL);
INSERT INTO folders VALUES (0, 2, 18015242934412115969, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 9, NULL)
INSERT INTO folders VALUES (0, 2, 649644246248194049, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, NULL, 'sogo://user1%40foobar.net@fallback/0x2100000000000001/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 0, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderDrafts/');
CREATE TABLE client_side_duplicates ( crash_id INTEGER NOT NULL, url VARCHAR(1024) NOT NULL, CONSTRAINT crashes_fk FOREIGN KEY(crash_id) REFERENCES crashes(crash_id) )
INSERT INTO folders VALUES (0, 2, 17943185340374188033, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 8, 'sogo://user1%40foobar.net@fallback/0x1100000000000001/')
INSERT INTO messages VALUES (0, 2, 2522015791327477762, 'systemMessage', (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 145241087982698497) as t), 2, 'Another message on system folder')
UPDATE mailboxes SET locale=%s  WHERE name = %s
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 15, 'sogo://paco:paco@mail/folderSent/');
SELECT id FROM organizational_units 
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderA3/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 4, 'sogo://user1%40foobar.net@notes/');
INSERT INTO folders VALUES (0, 2, 576460752303423489, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 720575940379279361) as t), 1, 8, NULL)
SELECT fmid,url FROM "INDEXING_TABLE" 
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 5, 'sogo://user1%40foobar.net@fallback/0x1f00000000000001/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 7, 'sogo://user1%40foobar.net@fallback/0x1000000000000001/');
INSERT INTO folders VALUES (0, 1, 17510839776146620417, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 2, 'sogo://user1%40foobar.com@fallback/0xb00000000000001/')
CREATE TABLE IF NOT EXISTS `mapistore_indexes` ( `id` INT NOT NULL AUTO_INCREMENT, `username` VARCHAR(1024) NOT NULL, `next_fmid` VARCHAR(36) NOT NULL, PRIMARY KEY (`id`))
SELECT MailboxGUID FROM mailboxes WHERE name = '%s'
SELECT folder_id FROM mailboxes WHERE name = '%s'
INSERT INTO folders VALUES (0, 1, 14124414331340718081, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderA3/')
INSERT INTO folders VALUES (0, 1, 10233304253292609537, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderFUCK/')
INSERT INTO folders VALUES (0, 1, 17943185340374188033, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 8, 'sogo://user1%40foobar.com@fallback/0x1100000000000001/')
INSERT INTO folders VALUES (0, 1, 576460752303423489, 'publicfolder', NULL, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 504403158265495553) as t), 1, 8, NULL)
INSERT INTO folders VALUES (0, 1, 18087300528450043905, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 10, NULL)
INSERT INTO folders VALUES (0, 2, 17582897370184548353, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 3, 'sogo://user1%40foobar.net@fallback/0xc00000000000001/')
CREATE TABLE IF NOT EXISTS `mailboxes` ( `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT, `ou_id` INT NOT NULL, `folder_id` BIGINT UNSIGNED NOT NULL, `name` VARCHAR(256) NOT NULL, `MailboxGUID` VARCHAR(36) NOT NULL, `ReplicaGUID` VARCHAR(36) NOT NULL, `ReplicaID` INT NOT NULL, `SystemIdx` INT NOT NULL, `indexing_url` VARCHAR(1024) NULL, `locale` VARCHAR(15) NULL, PRIMARY KEY (`id`), CONSTRAINT `fk_mailboxes_ou_id` FOREIGN KEY (`ou_id`) REFERENCES `organizational_units` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
UPDATE crashes SET state = duplicated, master_id = ?  WHERE crash_id = ?
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 10, NULL);
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 12, NULL);
SELECT name, value FROM messages_properties 
INSERT INTO folders VALUES (0, 2, 17727012558260404225, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 5, 'sogo://user1%40foobar.net@fallback/0xe00000000000001/')
INSERT INTO folders VALUES (0, 1, 17654954964222476289, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 4, 'sogo://paco@fallback/0xd00000000000001/')
SELECT MAX(crash_id) FROM crashes
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 145241087982698497) as t), 1, 'Sample message on system folder');
SELECT fixed_version FROM crashes WHERE crash_id = ?
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 0, 'sogo://paco:paco@mail/folderDrafts/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 2, 'sogo://user1%40foobar.net@contacts/personal/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderA2/');
INSERT INTO folders VALUES (0, 1, 17799070152298332161, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 6, 'sogo://paco@fallback/0xf00000000000001/')
SELECT * FROM %s WHERE locale LIKE '%s%%' 
INSERT INTO folders VALUES (0, 1, 18015242934412115969, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 9, NULL)
INSERT INTO folders VALUES (0, 1, 18159358122487971841, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 11, NULL)
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderA1/');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 145241087982698497) as t), 1, 'Sample message on system folder');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 72057594037927937) as t), 1, 3, NULL);
INSERT INTO folders VALUES (0, 1, 17510839776146620417, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 2, 'sogo://paco@fallback/0xb00000000000001/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 11, NULL);
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 4, 'sogo://user1%40foobar.net@fallback/0xd00000000000001/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.com:user1%40foobar.com@mail/folderFUCK/');
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, 4, NULL);
SELECT id,ou_id,name FROM mailboxes
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 2, 'sogo://user1%40foobar.net@fallback/0xb00000000000001/');
INSERT INTO folders VALUES (0, 1, 17943185340374188033, 'systemfolder', 1, (SELECT id FROM (SELECT id FROM folders WHERE folder_id = 17438782182108692481) as t), 1, 8, 'sogo://paco@fallback/0x1100000000000001/')
SELECT StoreGUID FROM public_folders pf 
SELECT count(*) FROM messages m 
INSERT INTO folders VALUES (0, 1, 72057594037927937, 'publicfolder', NULL, NULL, NULL, 1, NULL)
SELECT change_number FROM servers s 
INSERT INTO folders VALUES (0, 1, 18375530904601755649, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 14, 'sogo://user1%40foobar.com:user1%40foobar.com@outbox/folderDrafts/')
SELECT id FROM mailboxes WHERE name=%s 
INSERT INTO folders VALUES (0, 2, 433471464134410241, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 4, 'sogo://user1%40foobar.net@notes/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 576460752303423489) as t), 2, 'USER-/CN=RECIPIENTS/CN=user1%40foobar.net');
SELECT id FROM folders WHERE mailbox_id=%s 
INSERT INTO messages VALUES (0, 2, 2522015791327477761, 'systemMessage', (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 576460752303423489) as t), 2, 'USER-/CN=RECIPIENTS/CN=user1%40foobar.net')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, 8, 'sogo://user1%40foobar.com@fallback/0x1100000000000001/');
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://paco:paco@mail/folderA2/');
INSERT INTO folders VALUES (0, 1, 649644246248194049, 'systemfolder', 1, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 17438782182108692481) as t), 1, NULL, 'sogo://user1%40foobar.com@fallback/0x2100000000000001/')
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 5, 'sogo://paco@fallback/0x1f00000000000001/');
CREATE TABLE IF NOT EXISTS `mapistore_indexing` ( `id` INT NOT NULL AUTO_INCREMENT, `username` VARCHAR(1024) NOT NULL, `fmid` VARCHAR(36) NOT NULL, `url` VARCHAR(1024) NOT NULL, `soft_deleted` VARCHAR(36) NOT NULL, PRIMARY KEY (`id`))
INSERT INTO folders VALUES (0, 2, 72057594037927937, 'publicfolder', NULL, NULL, NULL, 1, NULL)
INSERT INTO folders VALUES (0, 2, 17799070152298332161, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 17438782182108692481) as t), 1, 6, 'sogo://user1%40foobar.net@fallback/0xf00000000000001/')
CREATE TABLE IF NOT EXISTS `mailboxes_properties` ( `mailbox_id` BIGINT UNSIGNED NOT NULL, `name` VARCHAR(128) NOT NULL, `value` VARCHAR(512) NULL, CONSTRAINT `fk_mailboxes_properties_mailbox_id` FOREIGN KEY (`mailbox_id`) REFERENCES `mailboxes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE)
INSERT INTO folders VALUES (0, 2, 2125899906842625, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, 15, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderSent/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 18231415716525899777) as t), 1, 1, 'sogo://user1%40foobar.com@calendar/personal/');
INSERT INTO messages VALUES (0, 1, 2522015791327477761, 'systemMessage', (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 576460752303423489) as t), 1, 'USER-/CN=RECIPIENTS/CN=user1%40foobar.com')
SELECT id FROM (SELECT id FROM folders WHERE folder_id = 18231415716525899777) as t), 1, 16, 'sogo://paco@fallback/0x1900000000000001/');
INSERT INTO messages VALUES (0, 1, 2522015791327477762, 'systemMessage', (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.com' WHERE f.folder_id = 145241087982698497) as t), 1, 'Sample message on system folder')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderA3/');
INSERT INTO folders VALUES (0, 2, 14052356737302790145, 'systemfolder', 2, (SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.id = f.mailbox_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 18231415716525899777) as t), 1, NULL, 'sogo://user1%40foobar.net:user1%40foobar.net@mail/folderA2/')
SELECT id FROM (SELECT f.id FROM folders f JOIN mailboxes m ON m.ou_id = f.ou_id AND m.name = 'user1@foobar.net' WHERE f.folder_id = 216172782113783809) as t), 1, -1, NULL);
