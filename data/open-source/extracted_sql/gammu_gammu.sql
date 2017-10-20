CREATE INDEX sentitems_date ON sentitems(
CREATE INDEX outbox_sender ON outbox(
CREATE INDEX sentitems_sender ON sentitems(SenderID(250));
UPDATE sentitems SET DeliveryDateTime = %C, Status = %1, StatusError = %e  WHERE ID = %2
CREATE TABLE `actions` ( `ID` text NOT NULL, `ActionID` int(11) NOT NULL auto_increment, `User` text NOT NULL, `User2` text NOT NULL, `User3` text NOT NULL, `Pass` text NOT NULL, `Pass2` text NOT NULL, `Pass3` text NOT NULL, `DB` text NOT NULL, `DB2` text NOT NULL, `DB3` text NOT NULL, `PC` text NOT NULL, `PC2` text NOT NULL, `PC3` text NOT NULL, `SQL` text NOT NULL, KEY `ActionID` (`ActionID`))
SELECT ID,RuleID,DB,SQL,User,Pass,PC FROM `rules` WHERE ID='%s'
CREATE TABLE `rules` ( `ID` text NOT NULL, `RuleID` int(11) NOT NULL auto_increment, `DB` text NOT NULL, `SQL` text NOT NULL, `User` text NOT NULL, `Pass` text NOT NULL, `PC` text NOT NULL, UNIQUE KEY `RuleID` (`RuleID`))
CREATE TABLE `inbox` ( `UpdatedInDB` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `ReceivingDateTime` timestamp NOT NULL default CURRENT_TIMESTAMP, `Text` text NOT NULL, `SenderNumber` varchar(20) NOT NULL default '', `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL default 'Default_No_Compression', `UDH` text NOT NULL, `SMSCNumber` varchar(20) NOT NULL default '', `Class` integer NOT NULL default '-1', `TextDecoded` text NOT NULL, `ID` integer unsigned NOT NULL auto_increment, `RecipientID` text NOT NULL, `Processed` enum('false','true') NOT NULL default 'false', PRIMARY KEY `ID` (`ID`))
CREATE TABLE gammu ( Version INTEGER NOT NULL DEFAULT '0' PRIMARY KEY)
CREATE INDEX sentitems_tpmr ON sentitems(TPMR);
SELECT * FROM inbox $If ORDER BY ReceivingDateTime
select * from a where txt=''wartosc''\r\n{\r\n daemon_run_program <c:\\windows\\notepad.exe<d:\\ala.txt<\r\n');
SELECT UpdatedInDB,InsertIntoDB,Text,DestinationNumber,Coding,UDH,Class,TextDecoded,ID,MultiPart,RelativeValidity,SendingDateTime,SenderID,SendingTimeOut,DeliveryReport FROM `outbox` WHERE 1
CREATE TABLE `phones` ( `ID` text NOT NULL, `UpdatedInDB` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `InsertIntoDB` timestamp NOT NULL default CURRENT_TIMESTAMP, `TimeOut` timestamp NOT NULL default CURRENT_TIMESTAMP, `Send` enum('yes','no') NOT NULL default 'no', `Receive` enum('yes','no') NOT NULL default 'no', `IMEI` varchar(35) NOT NULL, `IMSI` varchar(35) NOT NULL, `NetCode` varchar(10) default 'ERROR', `NetName` varchar(35) default 'ERROR', `Client` text NOT NULL, `Battery` integer NOT NULL DEFAULT -1, `Signal` integer NOT NULL DEFAULT -1, `Sent` int NOT NULL DEFAULT 0, `Received` int NOT NULL DEFAULT 0, PRIMARY KEY (`IMEI`))
CREATE TABLE inbox ( UpdatedInDB NUMERIC NOT NULL DEFAULT (datetime('now')), ReceivingDateTime NUMERIC NOT NULL DEFAULT (datetime('now')), Text TEXT NOT NULL, SenderNumber TEXT NOT NULL DEFAULT '', Coding TEXT NOT NULL DEFAULT 'Default_No_Compression', UDH TEXT NOT NULL, SMSCNumber TEXT NOT NULL DEFAULT '', Class INTEGER NOT NULL DEFAULT '-1', TextDecoded TEXT NOT NULL DEFAULT '', ID INTEGER PRIMARY KEY AUTOINCREMENT, RecipientID TEXT NOT NULL, Processed TEXT NOT NULL DEFAULT 'false', CHECK (Coding IN ('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression')) )
CREATE INDEX sentitems_sender ON sentitems(SenderID);
SELECT UpdatedInDB,ReceivingDateTime,Text,SenderNumber,Coding,UDH,SMSCNumber,Class,TextDecoded,ID,RecipientID FROM `inbox` WHERE ID=
UPDATE phones SET UpdatedInDB = datetime WHERE IMEI = old
select * from a where txt=''wartosc''', 'root', '', 'localhost');
SELECT UpdatedInDB,ReceivingDateTime,Text,SenderNumber,Coding,UDH,SMSCNumber,Class,TextDecoded,ID,RecipientID FROM `inbox` WHERE 1
SELECT ID,ActionID,User,User2,Pass,Pass2,DB,DB2,PC,PC2,SQL,User3,Pass3,DB3,PC3 FROM `actions` WHERE ID='%s'
CREATE TABLE `outbox_multipart` ( `Text` text, `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL default 'Default_No_Compression', `UDH` text, `Class` integer default '-1', `TextDecoded` text, `ID` integer unsigned NOT NULL default '0', `SequencePosition` integer NOT NULL default '1', PRIMARY KEY (`ID`, `SequencePosition`))
UPDATE inbox SET UpdatedInDB = datetime WHERE ID = old
CREATE TABLE `phones` ( `ID` text NOT NULL, `UpdatedInDB` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `InsertIntoDB` timestamp NOT NULL default '0000-00-00 00:00:00', `TimeOut` timestamp NOT NULL default '0000-00-00 00:00:00', `Send` enum('yes','no') NOT NULL default 'no', `Receive` enum('yes','no') NOT NULL default 'no', `IMEI` varchar(35) NOT NULL, `IMSI` varchar(35) NOT NULL, `NetCode` varchar(10) default 'ERROR', `NetName` varchar(35) default 'ERROR', `Client` text NOT NULL, `Battery` integer NOT NULL DEFAULT -1, `Signal` integer NOT NULL DEFAULT -1, `Sent` int NOT NULL DEFAULT 0, `Received` int NOT NULL DEFAULT 0, PRIMARY KEY (`IMEI`))
CREATE TABLE `proclast` ( `lastinbox` int(11) unsigned NOT NULL default '0', KEY `lastinbox` (`lastinbox`))
CREATE TABLE `proclast` ( `lastinbox` int(11) unsigned NOT NULL default '0', KEY `lastinbox` (`lastinbox`))
SELECT Text,Coding,UDH,Class,TextDecoded,ID,SequencePosition FROM `outbox_multipart` WHERE ID=
SELECT UpdatedInDB,InsertIntoDB,SendingDateTime,DeliveryDateTime,Text,DestinationNumber,Coding,UDH,SMSCNumber,Class,TextDecoded,ID,SenderID,SequencePosition,Status,StatusError,TPMR,RelativeValidity FROM `sentitems` WHERE ID=
SELECT UpdatedInDB,InsertIntoDB,Text,DestinationNumber,Coding,UDH,Class,TextDecoded,ID,MultiPart,RelativeValidity,SendingDateTime,SenderID,SendingTimeOut FROM `outbox` WHERE ID=
select ID from rules order by ID desc
select ID,RuleID,DB,SQL,User,Pass,PC from rules where ID=$rekord[0]
select ID from rules group by ID
select Version from gammu
update inbox set Processed=true  WHERE ID=$id2
update inbox set Processed=true  WHERE ID=$id
UPDATE inbox SET UpdatedInDB = datetime WHERE ID = old
CREATE INDEX outbox_sender ON outbox(SenderID);
SELECT ID FROM inbox, proclast WHERE ID>proclast.lastinbox
CREATE INDEX sentitems_sender ON sentitems(
SELECT ID,InsertIntoDB,TimeOut,Send,Receive,IMEI,Client FROM `phones` WHERE TimeOut>NOW()
SELECT Version FROM `gammu` WHERE 1
select ID from rules group by ID 
UPDATE outbox SET UpdatedInDB = datetime WHERE ID = old
CREATE TABLE `inbox` ( `UpdatedInDB` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP, `ReceivingDateTime` timestamp NOT NULL default '0000-00-00 00:00:00', `Text` text NOT NULL, `SenderNumber` varchar(20) NOT NULL default '', `Coding` enum('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression') NOT NULL default 'Default_No_Compression', `UDH` text NOT NULL, `SMSCNumber` varchar(20) NOT NULL default '', `Class` integer NOT NULL default '-1', `TextDecoded` text NOT NULL, `ID` integer unsigned NOT NULL auto_increment, `RecipientID` text NOT NULL, `Processed` enum('false','true') NOT NULL default 'false', PRIMARY KEY `ID` (`ID`))
CREATE TABLE outbox_multipart ( Text TEXT, Coding TEXT NOT NULL DEFAULT 'Default_No_Compression', UDH TEXT, Class INTEGER DEFAULT '-1', TextDecoded TEXT DEFAULT NULL, ID INTEGER, SequencePosition INTEGER NOT NULL DEFAULT '1', CHECK (Coding IN ('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression')), PRIMARY KEY (ID, SequencePosition))
SELECT * FROM inbox, proclast WHERE ID>proclast.lastinbox ORDER BY ID ASC LIMIT 1
UPDATE phones SET UpdatedInDB = datetime WHERE IMEI = old
CREATE INDEX sentitems_date ON sentitems(DeliveryDateTime);
CREATE INDEX sentitems_dest ON sentitems(DestinationNumber);
UPDATE sentitems SET UpdatedInDB = datetime WHERE ID = old
CREATE INDEX sentitems_dest ON sentitems(
select ID from outbox order by ID desc limit 1
SELECT UpdatedInDB,InsertIntoDB,SendingDateTime,DeliveryDateTime,Text,DestinationNumber,Coding,UDH,SMSCNumber,Class,TextDecoded,ID,SenderID,SequencePosition,Status,StatusError,TPMR,RelativeValidity FROM `sentitems` order by SendingDateTime
CREATE TABLE phones ( ID TEXT NOT NULL, UpdatedInDB NUMERIC NOT NULL DEFAULT (datetime('now')), InsertIntoDB NUMERIC NOT NULL DEFAULT (datetime('now')), TimeOut NUMERIC NOT NULL DEFAULT (datetime('now')), Send TEXT NOT NULL DEFAULT 'no', Receive TEXT NOT NULL DEFAULT 'no', IMEI TEXT PRIMARY KEY NOT NULL, IMSI TEXT NOT NULL, NetCode TEXT DEFAULT 'ERROR', NetName TEXT DEFAULT 'ERROR', Client TEXT NOT NULL, Battery INTEGER NOT NULL DEFAULT -1, Signal INTEGER NOT NULL DEFAULT -1, Sent INTEGER NOT NULL DEFAULT 0, Received INTEGER NOT NULL DEFAULT 0)
CREATE INDEX outbox_sender ON outbox(SenderID(250));
CREATE INDEX outbox_date ON outbox(
UPDATE outbox SET UpdatedInDB = datetime WHERE ID = old
CREATE TABLE `gammu` ( `Version` integer NOT NULL default '0' PRIMARY KEY)
UPDATE sentitems SET UpdatedInDB = datetime WHERE ID = old
CREATE TABLE outbox ( UpdatedInDB NUMERIC NOT NULL DEFAULT (datetime('now')), InsertIntoDB NUMERIC NOT NULL DEFAULT (datetime('now')), SendingDateTime NUMERIC NOT NULL DEFAULT (datetime('now')), SendBefore time NOT NULL DEFAULT '23:59:59', SendAfter time NOT NULL DEFAULT '00:00:00', Text TEXT, DestinationNumber TEXT NOT NULL DEFAULT '', Coding TEXT NOT NULL DEFAULT 'Default_No_Compression', UDH TEXT, Class INTEGER DEFAULT '-1', TextDecoded TEXT NOT NULL DEFAULT '', ID INTEGER PRIMARY KEY AUTOINCREMENT, MultiPart TEXT NOT NULL DEFAULT 'false', RelativeValidity INTEGER DEFAULT '-1', SenderID TEXT, SendingTimeOut NUMERIC NOT NULL DEFAULT (datetime('now')), DeliveryReport TEXT DEFAULT 'default', CreatorID TEXT NOT NULL, Retries INTEGER DEFAULT '0', Priority INTEGER DEFAULT '0', CHECK (Coding IN ('Default_No_Compression','Unicode_No_Compression','8bit','Default_Compression','Unicode_Compression')), CHECK (DeliveryReport IN ('default','yes','no')))
CREATE INDEX sentitems_tpmr ON sentitems(
select ActionID, User,User2,Pass,Pass2,DB,DB2,PC,PC2,SQL,User3,Pass3,DB3,PC3 from actions where ID=$rekord[0]
CREATE TABLE `linked` ( `ID` text NOT NULL, `Text_Category` text NOT NULL, `Text_Offer` text NOT NULL, `Text_Other` text NOT NULL, `PhoneNumber` text NOT NULL, `DateTime` timestamp(14) NOT NULL)
CREATE INDEX outbox_date ON outbox(SendingDateTime, SendingTimeOut);
