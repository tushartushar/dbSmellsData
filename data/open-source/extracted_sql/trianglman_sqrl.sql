SELECT disabled FROM sqrl_pubkey WHERE public_key = ?
UPDATE sqrl_pubkey SET disabled = 0  WHERE public_key = ?
UPDATE sqrl_pubkey SET public_key = ?, vuk = ?, suk = ?  WHERE public_key = ?
UPDATE sqrl_nonce SET verified = 1  WHERE nonce = ? OR orig_nonce = ?
UPDATE sqrl_nonce SET kill_session = 1  WHERE nonce = ?
CREATE TABLE `sqrl_pubkey` ( * `id` INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, * `public_key` CHAR(44) NOT NULL, * `vuk` CHAR(44) NOT NULL, * `suk` CHAR(44) NOT NULL, * `disabled` TINYINT NOT NULL DEFAULT 0, * UNIQUE (`public_key`) * )
SELECT related_public_key FROM sqrl_nonce n JOIN sqrl_nonce_relationship r ON r.new_nonce = n.nonce WHERE r.old_nonce = ?
UPDATE sqrl_pubkey SET disabled = 1  WHERE public_key = ?
SELECT vuk FROM sqrl_pubkey WHERE public_key = ?';
SELECT suk FROM sqrl_pubkey WHERE public_key = ?';
CREATE TABLE `sqrl_nonce` ( * `id` INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY, * `nonce` CHAR(64) NOT NULL, * `created` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP, * `ip` INT UNSIGNED NOT NULL, * `action` INT UNSIGNED NOT NULL, * `related_public_key` CHAR(44) DEFAULT NULL, * `verified` TINYINT NOT NULL DEFAULT 0, * `kill_session` TINYINT NOT NULL DEFAULT 0, * `orig_nonce` CHAR(64) DEFAULT NULL, * UNIQUE (`nonce`) * )
