UPDATE sms SET type = ?  WHERE type = ?
SELECT _id, type, source, body, timestamp, device_id FROM push;");
SELECT 1 FROM apns WHERE mccmnc = ? AND apn = ?", [mccmnc, apn.get("apn
UPDATE thread SET snippet = ?, snippet_type = ?  WHERE _id = ?
UPDATE thread SET status = ?, delivery_receipt_count = ?  WHERE _id = ?
CREATE TABLE groups (_id INTEGER PRIMARY KEY, group_id TEXT, title TEXT, members TEXT, avatar BLOB, avatar_id INTEGER, avatar_key BLOB, avatar_content_type TEXT, avatar_relay TEXT, timestamp INTEGER, active INTEGER DEFAULT 1)
CREATE TABLE push (_id INTEGER PRIMARY KEY, type INTEGER, source TEXT, body TEXT, timestamp INTEGER, device_id INTEGER DEFAULT 1)
CREATE TABLE apns(_id INTEGER PRIMARY KEY, mccmnc TEXT, mcc TEXT, mnc TEXT, carrier TEXT, apn TEXT, mmsc TEXT, port INTEGER, type TEXT, protocol TEXT, bearer TEXT, roaming_protocol TEXT, carrier_enabled INTEGER, mmsproxy TEXT, mmsport INTEGER, proxy TEXT, mvno_match_data TEXT, mvno_type TEXT, authtype INTEGER, user TEXT, password TEXT, server TEXT)
UPDATE mms SET part_count = ?  WHERE _id = ?
UPDATE mms SET address = ?  WHERE _id = ?
CREATE TABLE push (_id INTEGER PRIMARY KEY, type INTEGER, source TEXT, destinations TEXT, body TEXT, TIMESTAMP INTEGER)
CREATE TABLE identities (_id INTEGER PRIMARY KEY, key TEXT UNIQUE, name TEXT UNIQUE, mac TEXT)
CREATE TABLE drafts (_id INTEGER PRIMARY KEY, thread_id INTEGER, type TEXT, value TEXT)
UPDATE mms SET body = ?, part_count = ?  WHERE _id = ?
UPDATE sms SET body = ?, type = ?  WHERE _id = ?
UPDATE mms SET msg_box = ?  WHERE msg_box = ?
UPDATE sms SET date_sent = date WHERE type = ?
CREATE TABLE identities (_id INTEGER PRIMARY KEY, recipient INTEGER UNIQUE, key TEXT, mac TEXT)
SELECT _id, type, source, body, timestamp, device_id FROM push_backup;");
CREATE TABLE apns(_id INTEGER PRIMARY KEY, mccmnc TEXT, mcc TEXT, mnc TEXT, carrier TEXT, apn TEXT, mmsc TEXT, port INTEGER, type TEXT, protocol TEXT, bearer TEXT, roaming_protocol TEXT, carrier_enabled INTEGER, mmsproxy TEXT, mmsport INTEGER, proxy TEXT, mvno_match_data TEXT, mvno_type TEXT, authtype INTEGER, user TEXT, password TEXT, server TEXT)
