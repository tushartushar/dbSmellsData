SELECT * FROM inbox
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` IS NULL OR `{$column}` = '' ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` = ? OR `{$column}` = ? OR `{$column}` = ? OR `{$column}` = ? OR `{$column}` = ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
UPDATE inbox SET processed = true  WHERE ID = ?
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` LIKE ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` = ? OR `{$column}` = ? OR `{$column}` = ? OR `{$column}` = ? OR `{$column}` = ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` = ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` IS NOT NULL ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` LIKE ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
SELECT max(lastChange) FROM {$thisClass->strDBTable} WHERE {$column} IS NOT NULL
SELECT ID, SenderNumber, UDH, TextDecoded, RecipientID FROM inbox WHERE processed = 'false'
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` IS NULL OR `{$column}` = '' ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
SELECT max(lastChange) FROM {$thisClass->strDBTable} WHERE {$column} IS NULL OR {$column} = ''
SELECT * FROM {$thisClass->strDBTable} WHERE {$thisClass->strDBKeyCol} = ? LIMIT 1
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` LIKE ? OR `{$column}` LIKE ? OR `{$column}` LIKE ? OR `{$column}` LIKE ? OR `{$column}` LIKE ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
SELECT * FROM `outbox_multipart`
CREATE TABLE outbox ( UpdatedInDB NUMERIC NOT NULL DEFAULT (datetime('now')), InsertIntoDB NUMERIC NOT NULL DEFAULT (datetime('now')), SendingDateTime NUMERIC NOT NULL DEFAULT (datetime('now')), SendBefore time NOT NULL DEFAULT '23:59:59', SendAfter time NOT NULL DEFAULT '00:00:00', Text TEXT, DestinationNumber TEXT NOT NULL DEFAULT '', Coding TEXT NOT NULL DEFAULT 'Default_No_Compression', UDH TEXT, Class INTEGER DEFAULT '-1', TextDecoded TEXT NOT NULL DEFAULT '', ID INTEGER PRIMARY KEY AUTOINCREMENT, MultiPart TEXT NOT NULL DEFAULT 'false', RelativeValidity INTEGER DEFAULT '-1', SenderID TEXT, SendingTimeOut NUMERIC NOT NULL DEFAULT (datetime('now')), DeliveryReport TEXT DEFAULT 'default', CreatorID TEXT NOT NULL, CHECK (Coding IN ('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression')), CHECK (DeliveryReport IN ('default','yes','no')) )
SELECT * FROM changelog LIMIT 1,0;
SELECT * FROM userauth WHERE enumAuthType = ? and strAuthValue like ? LIMIT 1
SELECT max(lastChange) FROM {$thisClass->strDBTable} WHERE {$column} = ?
SELECT max(lastChange) FROM {$thisClass->strDBTable}
CREATE TABLE inbox ( UpdatedInDB NUMERIC NOT NULL DEFAULT (datetime('now')), ReceivingDateTime NUMERIC NOT NULL DEFAULT (datetime('now')), Text TEXT NOT NULL, SenderNumber TEXT NOT NULL DEFAULT '', Coding TEXT NOT NULL DEFAULT 'Default_No_Compression', UDH TEXT NOT NULL, SMSCNumber TEXT NOT NULL DEFAULT '', Class INTEGER NOT NULL DEFAULT '-1', TextDecoded TEXT NOT NULL DEFAULT '', ID INTEGER PRIMARY KEY AUTOINCREMENT, RecipientID TEXT NOT NULL, Processed TEXT NOT NULL DEFAULT 'false', CHECK (Coding IN ('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression')) )
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` LIKE ? OR `{$column}` LIKE ? OR `{$column}` LIKE ? OR `{$column}` LIKE ? OR `{$column}` LIKE ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
SELECT * FROM {$thisClass->strDBTable} ORDER BY {$thisClass->strDBKeyCol}
SELECT Version FROM gammu', $gammudb);
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` != ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` != ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
SELECT max(lastChange) FROM {$thisClass->strDBTable} WHERE {$column} != ?
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` IS NOT NULL ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
SELECT * FROM `outbox`
CREATE TABLE outbox_multipart ( Text TEXT, Coding TEXT NOT NULL DEFAULT 'Default_No_Compression', UDH TEXT, Class INTEGER DEFAULT '-1', TextDecoded TEXT DEFAULT NULL, ID INTEGER, SequencePosition INTEGER NOT NULL DEFAULT '1', CHECK (Coding IN ('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression')), PRIMARY KEY (ID, SequencePosition) )
SELECT * FROM {$thisClass->strDBTable}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` NOT LIKE ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` NOT LIKE ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction} LIMIT 0, {$count}
UPDATE inbox SET processed = true  WHERE UDH = ?
SELECT * FROM {$thisClass->strDBTable} WHERE `{$column}` = ? ORDER BY `{$thisClass->strDBKeyCol}` {$direction}
CREATE TABLE IF NOT EXISTS `{$this->strDBTable}` (" )
CREATE TABLE phones ( ID TEXT NOT NULL, UpdatedInDB NUMERIC NOT NULL DEFAULT (datetime('now')), InsertIntoDB NUMERIC NOT NULL DEFAULT (datetime('now')), TimeOut NUMERIC NOT NULL DEFAULT (datetime('now')), Send TEXT NOT NULL DEFAULT 'no', Receive TEXT NOT NULL DEFAULT 'no', IMEI TEXT PRIMARY KEY NOT NULL, Client TEXT NOT NULL, Battery INTEGER NOT NULL DEFAULT -1, Signal INTEGER NOT NULL DEFAULT -1, Sent INTEGER NOT NULL DEFAULT 0, Received INTEGER NOT NULL DEFAULT 0 )
SELECT * FROM userauth WHERE intUserAuthID = ? LIMIT 1
