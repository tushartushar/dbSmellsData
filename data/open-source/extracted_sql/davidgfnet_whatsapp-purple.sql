SELECT record FROM signed_prekeys WHERE prekey_id=?;
SELECT record FROM signed_prekeys;
SELECT public_key from identities WHERE recipient_id=?;
INSERT INTO signed_prekeys VALUES (NULL, ?, ?, ?)
SELECT record FROM prekeys WHERE prekey_id = " + std::to_string(preKeyId) + ";
CREATE TABLE IF NOT EXISTS signed_prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, timestamp INTEGER, record BLOB)
CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER UNIQUE, device_id INTEGER, record BLOB, timestamp INTEGER)
SELECT COUNT(*) FROM prekeys;
SELECT registration_id FROM identities WHERE recipient_id = -1;
SELECT record FROM sessions WHERE recipient_id=
SELECT device_id from sessions WHERE recipient_id=?;
SELECT public_key, private_key FROM identities WHERE recipient_id = -1;
CREATE TABLE IF NOT EXISTS prekeys (_id INTEGER PRIMARY KEY AUTOINCREMENT, prekey_id INTEGER UNIQUE, sent_to_server BOOLEAN, record BLOB)
SELECT record FROM signed_prekeys WHERE prekey_id = " + std::to_string(signedPreKeyId) + " ;
CREATE TABLE IF NOT EXISTS identities (_id INTEGER PRIMARY KEY AUTOINCREMENT, recipient_id INTEGER UNIQUE, registration_id INTEGER, public_key BLOB, private_key BLOB, next_prekey_id INTEGER, timestamp INTEGER)
SELECT record FROM prekeys WHERE prekey_id= "+ std::to_string(preKeyId) +";
