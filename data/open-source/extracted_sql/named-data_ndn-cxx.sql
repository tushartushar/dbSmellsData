CREATE INDEX cert_index ON Certificate(cert_name);
SELECT key_bits FROM keys WHERE key_name=?
SELECT count(*) FROM Identity WHERE identity_name=?
SELECT key_identifier FROM Key WHERE default_key=0 and identity_name=?
SELECT certificate_data FROM Certificate WHERE cert_name=?
SELECT identity FROM identities
INSERT INTO test VALUES (3, ?)
UPDATE keys SET is_default=1  WHERE key_name=?
SELECT certificate_data FROM certificates WHERE certificate_name=?
SELECT key_type FROM Key WHERE identity_name=? AND key_identifier=?
UPDATE identities SET is_default=0 WHERE is_default=1
UPDATE identities SET is_default=1  WHERE identity=?
INSERT INTO test VALUES (?, ?)
CREATE INDEX subject ON Certificate(identity_name);
SELECT t1, t2 FROM test ORDER BY t1
CREATE TABLE test (t1 int, t2 text)
UPDATE Certificate SET default_cert=1  WHERE identity_name=? AND key_identifier=? AND cert_name=?
SELECT count(*) FROM test
SELECT tpm_locator FROM tpmInfo
SELECT id FROM keys WHERE key_name=?
UPDATE identities SET is_default=0 WHERE identity_id=NEW
UPDATE tpmInfo SET tpm_locator=?) WHERE identity=?
INSERT INTO test VALUES (2, ?)
SELECT identity_name FROM Identity WHERE default_identity=1
INSERT INTO test VALUES (1, 'test1')
SELECT cert_name FROM Certificate WHERE default_cert=1
UPDATE Key SET default_key=0  WHERE default_key=1
UPDATE certificates SET is_default=1  WHERE certificate_name=?
SELECT count(*) FROM Key WHERE identity_name=? AND key_identifier=?
SELECT key_identifier FROM Key WHERE default_key=1 and identity_name=?
CREATE INDEX identity_index ON Identity(identity_name);
SELECT id FROM identities WHERE identity=?), ?, ?, ?)");
SELECT identity_name, key_identifier FROM Key WHERE default_key=0
UPDATE TpmInfo SET tpm_locator = ? WHERE identity_name=?
SELECT name FROM sqlite_master WHERE type='table' AND name='" + tableName + "'
SELECT identity_name FROM Identity WHERE default_identity=0
SELECT id FROM certificates WHERE certificate_name=?
SELECT count(*) FROM Certificate WHERE cert_name=?
UPDATE Certificate SET default_cert=0  WHERE default_cert=1
SELECT id FROM identities WHERE identity=?
INSERT INTO test VALUES (5, ?)
SELECT tpm_locator FROM TpmInfo
CREATE INDEX key_index ON Key(identity_name);
UPDATE Identity SET default_identity=1  WHERE identity_name=?
SELECT public_key FROM Key WHERE identity_name=? AND key_identifier=?
SELECT identity_name, key_identifier FROM Key WHERE default_key=1
SELECT key_identifier FROM Key WHERE identity_name=? AND default_key=1
SELECT identity FROM identities WHERE is_default=1
UPDATE Identity SET default_identity=0  WHERE default_identity=1
SELECT cert_name FROM Certificate WHERE default_cert=0
UPDATE Key SET default_key=1  WHERE identity_name=? AND key_identifier=?
SELECT id FROM keys WHERE key_name=?), ?, ?)");
INSERT INTO test VALUES (4, ?)
