SELECT agentJID FROM fpAgentSession WHERE sessionID=?
SELECT imageData FROM ofGatewayAvatars WHERE jid=?
SELECT groupName FROM ofGroup ORDER BY groupName
CREATE TABLE ofMucServiceProp ( serviceID INT NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
SELECT name,startTime,endTime FROM ofUserFlag WHERE username=? AND name='"+FLAG_ID+"'
UPDATE ofUser SET plainPassword=?, encryptedPassword=?, storedKey=?, serverKey=?, salt=?, iterations=?  WHERE username=?
SELECT subdomain,description,isHidden FROM ofMucService
CREATE TABLE ofMucAffiliation ( roomID INT NOT NULL, jid NVARCHAR(424) NOT NULL, affiliation INT NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID,jid))
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(2000) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
UPDATE ofGroupUser SET administrator=?  WHERE groupName=? AND username=?
CREATE TABLE gatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate INTEGER NOT NULL, lastUpdate INTEGER)
CREATE TABLE fpQueueGroup ( queueID INTEGER NOT NULL, groupName VARCHAR(50) NOT NULL, PRIMARY KEY (queueID,groupName))
SELECT count(*) FROM fpSession WHERE workgroupID=? AND startTime >= ? 
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR2(255) NOT NULL, remotePort INTEGER, permission VARCHAR2(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
CREATE INDEX fpsession_starttime_idx ON fpSession(workgroupID, startTime);
CREATE INDEX ofUserFlag_sTime_idx ON ofUserFlag (startTime);
CREATE TABLE fpDispatcher( queueID INT NOT NULL, name NVARCHAR(50) NULL, description NVARCHAR(255) NULL, offerTimeout INT NOT NULL, requestTimeout INT NOT NULL, CONSTRAINT fpDispatcher_pk PRIMARY KEY (queueID))
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (name))
CREATE TABLE ofRRDs ( id VARCHAR2(100) NOT NULL, updatedDate INTEGER NOT NULL, bytes BLOB NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE INDEX gatewayRstr_uname_idx ON gatewayRestrictions (username);
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, associationType VARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofBookmarkProp ( bookmarkID INTEGER NOT NULL, name VARCHAR2(100) NOT NULL, propValue LONG NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
SELECT jid, rosterID, sub, ask, recv, nick FROM ofRoster WHERE username=?
CREATE TABLE ofPfRules ( id BIGINT IDENTITY, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT ofPfRules_pk PRIMARY KEY (id))
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes MEDIUMBLOB NULL, PRIMARY KEY (id))
SELECT isExternal FROM ofConversation WHERE conversationID=?
UPDATE jiveVersion SET version = 6  WHERE name = gateway
CREATE TABLE fpWorkgroup ( workgroupID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule varchar(4000) NULL, PRIMARY KEY (workgroupID))
CREATE TABLE jiveVersion ( name VARCHAR2(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
CREATE TABLE jiveRemoteServerConf2 ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL)
CREATE INDEX fpWrkgrpRoster_workgroupjid_idx ON fpWorkgroupRoster(workgroupID);
CREATE TABLE jivePrivacyList ( username NVARCHAR(32) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list NTEXT NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofProperty_pk PRIMARY KEY (name))
SELECT salt, serverKey, storedKey, iterations, name, email, creationDate, modificationDate FROM ofUser WHERE username=?
SELECT name, propValue FROM ofBookmarkProp WHERE bookmarkID=?
CREATE TABLE pubsubItem ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofUserProp ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR2(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR2(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR2(10) NOT NULL, language VARCHAR2(255) NULL, replyPolicy VARCHAR2(15) NULL, associationPolicy VARCHAR2(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT ofPubsubDefaultConf_pk PRIMARY KEY (serviceID, leaf))
CREATE TABLE ofUser ( username VARCHAR2(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR2(32), encryptedPassword VARCHAR2(255), name VARCHAR2(100), email VARCHAR2(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
SELECT SUM(messageSize) FROM ofOffline WHERE username=?
SELECT name,propValue FROM " + tableName + " WHERE ownerID=?
CREATE TABLE ofMucServiceProp ( serviceID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE pubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
SELECT username, sipusername, sipauthuser, sipdisplayname, sippassword, sipserver, enabled, status, stunserver, stunport, usestun, voicemail, outboundproxy, promptCredentials FROM ofSipUser ORDER BY USERNAME
CREATE TABLE fpDispatcherProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE INDEX ofRosterGroups_rosterid_idx ON ofRosterGroups (rosterID 
SELECT name,email FROM myUser WHERE username=?&lt;/loadUserSQL&gt;
CREATE TABLE ofGroup ( groupName VARCHAR(50) NOT NULL, description VARCHAR(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
UPDATE jiveVersion set version=11  where name = openfire
SELECT rule,id,type,tojid,fromjid,disabled,log,description,ruleorder from ofPfRules where id=?
SELECT workgroupID FROM fpWorkgroup
CREATE INDEX jiveRoster_jid_idx ON jiveRoster (jid);
UPDATE ofVersion SET version = 12  WHERE name = gateway
CREATE INDEX fpChatSetting_idx ON fpChatSetting(workgroupNode, name);
UPDATE jiveVersion set version=9  where name = openfire
CREATE TABLE fpSearchIndex ( workgroupID BIGINT NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, PRIMARY KEY (workgroupID))
UPDATE fpWorkgroup SET displayName=?,description=?,status=?,modes=? WHERE workgroupID=?
CREATE TABLE jiveVersion ( name varchar(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value MEDIUMTEXT NOT NULL, PRIMARY KEY (jid))
UPDATE ofGatewayRegistration SET nickname=?  WHERE registrationID=?
CREATE TABLE ofPubsubNode ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent VARCHAR(100) NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NULL, persistItems INTEGER NULL, maxItems INTEGER NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, configSubscription INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, payloadType VARCHAR(100) NULL, bodyXSLT VARCHAR(100) NULL, dataformXSLT VARCHAR(100) NULL, creator VARCHAR(1024) NOT NULL, description VARCHAR(255) NULL, language VARCHAR(255) NULL, name VARCHAR(50) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NULL, maxLeafNodes INTEGER NULL, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
select * from dual
SELECT ruleorder,rulef,id,type,tojid,fromjid,disabled,log,description,sourcetype,desttype from ofPfRules where ruleorder=? order by ruleorder DESC
CREATE INDEX ofUserFlag_eTime_idx ON ofUserFlag (endTime);
CREATE TABLE ofConversation ( conversationID BIGINT NOT NULL, room VARCHAR(255) NULL, isExternal TINYINT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INT NOT NULL, PRIMARY KEY (conversationID), INDEX ofConversation_ext_idx (isExternal), INDEX ofConversation_start_idx (startDate), INDEX ofConversation_last_idx (lastActivity))
CREATE TABLE pubsubAffiliation ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, affiliation VARCHAR2(10) NOT NULL, CONSTRAINT pubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofGroup ( groupName VARCHAR(50) NOT NULL, description VARCHAR(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
SELECT isDefault, list FROM ofPrivacyList WHERE username=? AND name=?
CREATE TABLE ofGroupUser ( groupName VARCHAR(50) NOT NULL, username VARCHAR2(100) NOT NULL, administrator INTEGER NOT NULL, CONSTRAINT ofGroupUser_pk PRIMARY KEY (groupName, username, administrator))
SELECT name, propValue FROM ofUserProp WHERE username=?
CREATE TABLE gatewayVCards ( jid VARCHAR2(255) NOT NULL, value BLOB NOT NULL)
CREATE INDEX ofRosterGroups_rosterID_idx ON ofRosterGroups (rosterID);
CREATE TABLE ofMucRoomProp ( roomID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE ofMucConversationLog ( roomID BIGINT NOT NULL, messageID BIGINT NOT NULL, sender TEXT NOT NULL, nickname VARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR(255) NULL, body TEXT NULL, stanza TEXT NULL, INDEX ofMucConversationLog_time_idx (logTime), INDEX ofMucConversationLog_msg_id (messageID))
CREATE INDEX ofGatewayRstrs_ttype_idx ON ofGatewayRestrictions (transportType);
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list TEXT NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE ofBookmarkProp ( bookmarkID BIGINT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NTEXT NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE TABLE ofGojaraSessions( username			VARCHAR2(255) NOT NULL, transport			VARCHAR2(255) NOT NULL, lastActivity		NUMBER(10) NOT NULL, PRIMARY KEY (username, transport))
UPDATE ofSipPhoneLog SET duration = ?  WHERE datetime = ?
SELECT count(*) FROM fpSession where workgroupID=? AND state=? AND startTime >= ? 
CREATE TABLE ofMucConversationLog ( roomID INTEGER NOT NULL, messageID INTEGER NOT NULL, sender VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR(255) NULL, body TEXT NULL, stanza TEXT NULL)
CREATE TABLE ofPrivate ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(200) NOT NULL, privateData VARCHAR(2000) NOT NULL, CONSTRAINT ofPrivate_pk PRIMARY KEY (username, name, namespace))
select 1 from sysibm.sysdummy1
CREATE TABLE ofMucRoom ( serviceID INTEGER NOT NULL, roomID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50) NULL, canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100) NULL, rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE INDEX fpqueue_workgroupid_idx ON fpqueue(workgroupID);
CREATE TABLE pubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT pubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
SELECT bytes from ofRRDs where id = ?";
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
CREATE TABLE ofProperty ( name NVARCHAR(100) NOT NULL, propValue NTEXT NOT NULL, CONSTRAINT ofProperty_pk PRIMARY KEY (name))
UPDATE jiveVersion SET name=openfire  WHERE name=wildfire
CREATE TABLE ofBookmarkPerm ( bookmarkID INTEGER NOT NULL, bookmarkType INTEGER NOT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
CREATE TABLE ofBookmarkPerm ( bookmarkID INTEGER NOT NULL, bookmarkType SMALLINT NOT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
CREATE TABLE ofProperty ( name VARCHAR2(100) NOT NULL, propValue VARCHAR2(4000) NOT NULL, CONSTRAINT ofProperty_pk PRIMARY KEY (name))
CREATE INDEX ofSecAuditLog_tstamp_idx ON ofSecurityAuditLog (entryStamp);
CREATE TABLE pubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL)
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list VARCHAR(2000) NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE INDEX ofMucConversationLog_msg_id ON ofMucConversationLog (messageID);
CREATE TABLE ofGatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData NTEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType NVARCHAR(25))
CREATE TABLE ofSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(2000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofProperty_pk PRIMARY KEY (name))
SELECT count(*) FROM ofGroup
CREATE INDEX fpses_wgid_idx ON fpSession(workgroupID, userID);
CREATE TABLE gatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50), INDEX gatewayRstr_ttype_idx(transportType), INDEX gatewayRstr_uname_idx(username))
CREATE INDEX fpagent_agentjid_idx ON fpAgent(agentJID);
CREATE TABLE fpDispatcher( queueID INTEGER NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, PRIMARY KEY (queueID))
CREATE TABLE fpDispatcher( queueID INT NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INT NOT NULL, requestTimeout INT NOT NULL, CONSTRAINT fpDispatcher_pk PRIMARY KEY (queueID))
CREATE INDEX fpagt_agtid_idx ON fpagent(agentID);
CREATE TABLE ofGojaraSessions( username 			varchar(255) NOT NULL, transport 		varchar(255) NOT NULL, lastActivity		BIGINT		 NOT NULL, PRIMARY KEY(username, transport))
CREATE INDEX fpqueue_qid_idx ON fpqueue(queueID);
UPDATE jiveVersion set version=15  where name = openfire
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list LONGVARCHAR NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE mucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
UPDATE ofGatewayRegistration SET lastLogin=?  WHERE registrationID=?
CREATE TABLE jiveSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
CREATE TABLE ofUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), PRIMARY KEY (username, name), INDEX ofUserFlag_sTime_idx (startTime), INDEX ofUserFlag_eTime_idx (endTime))
CREATE INDEX entConPar_jid_idx ON ofConParticipant (bareJID);
SELECT fromJID, fromJIDResource, toJID, toJIDResource, sentDate, body FROM ofMessageArchive WHERE conversationID=? 
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal TEXT NOT NULL, PRIMARY KEY (username, principal(200)))
CREATE INDEX ofMucRoom_roomid_idx ON ofMucRoom (roomID);
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (groupName, name))
create table ofSipPhoneLog (	username varchar(255),	addressFrom varchar(255),	addressTo varchar(255),	datetime bigint,	duration int,	callType varchar(20) )
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(20) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload CLOB, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE fpSearchIndex ( workgroupID INT NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, CONSTRAINT fpSearchIndex_pk PRIMARY KEY (workgroupID))
CREATE TABLE fpChatSetting( workgroupNode varchar(100), type int, label varchar(100), description varchar(255), name varchar(100), value text, defaultValue text, INDEX fpChatSetting_idx(workgroupNode, name))
CREATE TABLE fpSearchIndex ( workgroupID BIGINT NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, PRIMARY KEY (workgroupID))
CREATE TABLE jiveUserFlag ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT jiveUserFlag_pk PRIMARY KEY (username, name))
CREATE TABLE ofMucMember ( roomID BIGINT NOT NULL, jid VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, firstName VARCHAR(100) NULL, lastName VARCHAR(100) NULL, url VARCHAR(100) NULL, email VARCHAR(100) NULL, faqentry VARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID, jid))
SELECT vcard FROM ofVCard WHERE username=?
CREATE TABLE pubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, associationType VARCHAR(20) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
SELECT nickname, groups FROM ofGatewayPseudoRoster WHERE registrationID=? AND username=?
CREATE TABLE ofGojaraStatistics ( logID 			bigint(20) NOT NULL AUTO_INCREMENT, messageDate		bigint(20) NOT NULL, messageType 		tinytext NOT NULL, fromJID 			text NOT NULL, toJID 			text NOT NULL, component			text NOT NULL, PRIMARY KEY (logID))
CREATE TABLE pubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofPrivacyList ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, isDefault INTEGER NOT NULL, list LONG NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE mucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE fpWorkgroupProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT, CONSTRAINT fpWorkgroupProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, affiliation VARCHAR2(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE INDEX ofPrivacyList_default_idx ON ofPrivacyList (username, isDefault);
SELECT domain, remotePort, permission FROM jiveRemoteServerConf;
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID BIGINT NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza TEXT NOT NULL, PRIMARY KEY (username, messageID))
UPDATE ofMucRoom SET subject=?  WHERE roomID=?
CREATE TABLE ofGatewayVCards ( jid NVARCHAR(255) NOT NULL, value NTEXT NOT NULL)
SELECT propValue FROM ofUserProp WHERE username=? AND name=?
CREATE INDEX ofMucConvLog_time_idx ON ofMucConversationLog (logTime);
CREATE INDEX gatewayPsRs_uname_idx ON gatewayPseudoRoster (username);
CREATE INDEX fpAgentSession_sessionid_idx ON fpAgentSession(sessionID);
UPDATE ofUser SET email=?  WHERE username=?
CREATE TABLE ofPresence ( username NVARCHAR(64) NOT NULL, offlinePresence NTEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation VARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
UPDATE jiveVersion set version=8  where name = openfire
CREATE TABLE gatewayVCards ( jid NVARCHAR(255) NOT NULL, value TEXT NOT NULL)
CREATE INDEX ofMucConversationLog_time_idx ON ofMucConversationLog (logTime);
SELECT lastUpdated,lastOptimization FROM fpSearchIndex WHERE workgroupID=?
select count(*) from ofPfRules
SELECT name, description, offerTimeout, requestTimeout FROM fpDispatcher WHERE queueID=?
INSERT INTO fpChatSetting VALUES(?,?,?,?,?,?,?)
CREATE INDEX fpses_st_idx ON fpSession(workgroupID, startTime);
SELECT count(*) FROM ofID
UPDATE ofUserProp SET propValue=?  WHERE name=? AND username=?
UPDATE jiveVersion SET version = 7  WHERE name = gateway
CREATE TABLE ofRosterGroups ( rosterID BIGINT NOT NULL, rank INTEGER NOT NULL, groupName VARCHAR(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
CREATE INDEX ofSecurityAuditLog_uname_idx ON ofecurityAuditLog (username);
UPDATE ofGroup SET description=?  WHERE groupName=?
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR(80) NOT NULL, nodeID VARCHAR(80) NOT NULL, id VARCHAR(90) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15), includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR(200), CONSTRAINT ofPubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
CREATE TABLE jiveOffline2 ( username VARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza VARCHAR(2000) NOT NULL)
SELECT nickname FROM ofMucMember WHERE roomID=? AND jid=?
CREATE TABLE ofGatewayRegistration ( registrationID INTEGER NOT NULL, jid NVARCHAR(255) NOT NULL, transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255) NOT NULL, password NVARCHAR(1024), nickname NVARCHAR(255), registrationDate INTEGER NOT NULL, lastLogin INTEGER, CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
CREATE INDEX ofGatewayPsdoRstr_regid_idx ON ofGatewayPseudoRoster (registrationID);
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue TEXT NOT NULL)
CREATE INDEX ofGatewayPseudoRoster_regid_idx ON ofGatewayPseudoRoster (registrationID);
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
UPDATE ofSipUser SET status = ?, enabled = ?  WHERE username = ?
CREATE INDEX ofSecAuditLog_uname_idx ON ofSecurityAuditLog (username);
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault TINYINT NOT NULL, list TEXT NOT NULL, PRIMARY KEY (username, name), INDEX ofPrivacyList_default_idx (username, isDefault))
CREATE TABLE pubsubNodeJIDs ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, associationType VARCHAR2(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue varChar(200) NOT NULL)
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR(200) NULL, CONSTRAINT ofPubsubSubscription_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE gatewayPseudoRoster ( registrationID BIGINT NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes BLOB, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE jivePrivacyList ( username NVARCHAR(32) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list TEXT NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
SELECT userid FROM user_account WHERE administrator='Y'&lt;/getAdminsSQL&gt;
SELECT name, propValue FROM ofMucServiceProp WHERE serviceID=?
CREATE TABLE ofMucAffiliation ( roomID INTEGER NOT NULL, jid VARCHAR(1000) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffil_pk PRIMARY KEY (roomID, jid))
create table ofSipPhoneLog (	username varchar(255),	addressFrom varchar(255),	addressTo varchar(255),	datetime INTEGER,	duration INTEGER,	callType varchar(20) )
SELECT remotePort,permission FROM ofRemoteServerConf where xmppDomain=?
SELECT name, list FROM ofPrivacyList WHERE username=? AND isDefault=1
SELECT name, propValue FROM ofGroupProp WHERE groupName=?
SELECT * FROM ( 
CREATE INDEX ofMucRoom_serviceid_idx on ofMucRoom(sericeID);
UPDATE jiveVersion set version=13  where name = openfire
SELECT SUM(messageSize) FROM ofOffline
SELECT groupname FROM ofGatewayRestrictions WHERE transportType=?
CREATE TABLE fpSetting ( workgroupName VARCHAR(255) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value LONG VARCHAR NOT NULL, CONSTRAINT fpSetting_pk PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE ofMucRoom ( serviceID INT NOT NULL, roomID INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name NVARCHAR(50) NOT NULL, naturalName NVARCHAR(255) NOT NULL, description NVARCHAR(255) NULL, lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INT NOT NULL, maxUsers INT NOT NULL, publicRoom INT NOT NULL, moderated INT NOT NULL, membersOnly INT NOT NULL, canInvite INT NOT NULL, roomPassword NVARCHAR(50) NULL, canDiscoverJID INT NOT NULL, logEnabled INT NOT NULL, subject NVARCHAR(100) NULL, rolesToBroadcast INT NOT NULL, useReservedNick INT NOT NULL, canChangeNick INT NOT NULL, canRegister INT NOT NULL, allowpm INT NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofID ( idType INTEGER NOT NULL, id BIGINT NOT NULL, PRIMARY KEY (idType))
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list TEXT NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
UPDATE jiveVersion set version=7  where name = openfire
CREATE INDEX fpagent_agentid_idx ON fpagent(agentID);
CREATE TABLE gatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255), INDEX gatewayPsRs_regid_idx(registrationID), INDEX gatewayPsRs_uname_idx(username))
CREATE TABLE fpRouteRule ( workgroupID BIGINT NOT NULL, queueID BIGINT NOT NULL, rulePosition INT NOT NULL, query LONGVARCHAR)
CREATE TABLE ofUserProp ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE TABLE jiveRemoteServerConf ( domain NVARCHAR(255) NOT NULL, remotePort INTEGER, permission NVARCHAR(10) NOT NULL, CONSTRAINT jiveRemoteServerConf_pk PRIMARY KEY (domain))
SELECT jid, affiliation FROM ofMucAffiliation WHERE roomID=?
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault TINYINT NOT NULL, list TEXT NOT NULL, PRIMARY KEY (username, name), INDEX jivePList_default_idx (username, isDefault))
CREATE INDEX ofMucService_serviceid_idx ON ofMucService(serviceID);
CREATE TABLE gatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255))
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
UPDATE ofSipUser SET sipusername = ?, sipauthuser = ?, sipdisplayname = ?, sippassword = ?, sipserver = ?, enabled = ?, status = ?, stunserver = ?, stunport = ?, usestun = ?, voicemail= ?, outboundproxy = ?, promptCredentials = ?  WHERE username = ?
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue LONG NOT NULL)
CREATE TABLE fpChatSetting ( workgroupNode varchar(100), type INTEGER, label varchar(100), description varchar(255), name varchar(100), value TEXT, defaultValue TEXT)
UPDATE fpSetting SET value=?, name=?  WHERE workgroupName=? AND namespace=?
SELECT subdomain,wildcard,secret FROM ofExtComponentConf where permission=?
CREATE TABLE ofUser ( username VARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, PRIMARY KEY (username), INDEX ofUser_cDate_idx (creationDate))
CREATE TABLE fpAgent( agentID INT NOT NULL, agentJID NVARCHAR(255) NOT NULL, name NVARCHAR(255) NULL, maxchats INT NOT NULL, minchats INT NOT NULL, CONSTRAINT fpAgent_pk PRIMARY KEY (agentJID))
CREATE TABLE ofUser ( username VARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
SELECT queueID FROM fpQueue WHERE workgroupID=?
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (username, name))
SELECT sessionID,transcript,startTime FROM fpSession WHERE workgroupID=? AND 
SELECT plainPassword,encryptedPassword FROM ofUser WHERE username=?
CREATE TABLE ofGatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255))
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15), INDEX fpagentsession_sessionid_idx(sessionID))
CREATE TABLE fpRouteRule ( workgroupID BIGINT NOT NULL, queueID BIGINT NOT NULL, rulePosition INT NOT NULL, query TEXT)
CREATE TABLE fpQueueProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(3900) NOT NULL, CONSTRAINT fpQueueProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE fpRouteRule ( workgroupID INTEGER NOT NULL, queueID INTEGER NOT NULL, rulePosition INT NOT NULL, query LONG)
CREATE INDEX fpQueue_queueid_idx ON fpQueue(queueID);
CREATE TABLE gatewayAvatars ( jid VARCHAR2(255) NOT NULL, imageData BLOB NOT NULL, xmppHash VARCHAR2(255), legacyIdentifier VARCHAR2(255), createDate INTEGER NOT NULL, lastUpdate INTEGER)
SELECT count(*) FROM ofUser
UPDATE ofVersion SET version = 20  WHERE name = openfire
CREATE TABLE ofMucMember ( roomID INT NOT NULL, jid VARCHAR2(1024) NOT NULL, nickname VARCHAR2(255) NULL, firstName VARCHAR2(100) NULL, lastName VARCHAR2(100) NULL, url VARCHAR2(100) NULL, email VARCHAR2(100) NULL, faqentry VARCHAR2(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID, jid))
CREATE TABLE ofVersion ( name varchar(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
SELECT count(*) FROM ofGojaraSessions WHERE transport = ?
CREATE TABLE fpChatSetting ( workgroupNode NVARCHAR(100), type INT, label NVARCHAR(100), description NVARCHAR(255), name NVARCHAR(100), value TEXT, defaultValue TEXT)
CREATE INDEX ofUser_cDate_idx ON ofUser (creationDate);
UPDATE ofMucMember SET nickname=?  WHERE roomID=? AND jid=?
CREATE TABLE jiveVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, PRIMARY KEY (name))
SELECT username FROM ofGatewayPseudoRoster WHERE registrationID=?
CREATE TABLE ofSecurityAuditLog ( msgID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details TEXT, PRIMARY KEY (msgID), INDEX ofSecurityAuditLog_tstamp_idx (entryStamp), INDEX ofSecurityAuditLog_uname_idx (username))
CREATE TABLE ofGojaraSessions ( username			text NOT NULL, transport			text NOT NULL, lastActivity		bigint(20) NOT NULL, PRIMARY KEY (username(255), transport(255)))
SELECT rulef,id,type,tojid,fromjid,disabled,log,description,ruleorder,sourcetype,desttype from ofPfRules order by ruleorder
UPDATE mucRoom SET membersOnly = invitationRequired where idType = 3
CREATE TABLE ofGatewayRestrictions ( transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255), groupname NVARCHAR(50))
CREATE TABLE pfRules ( id BIGINT IDENTITY(10,2), ruleorder BIGINT, type varchar(255), tojid varchar(255), fromjid varchar(255), rulef varchar(255), disabled bit, log bit, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
CREATE TABLE ofGroupUser ( groupName VARCHAR(50) NOT NULL, username VARCHAR(100) NOT NULL, administrator INTEGER NOT NULL, CONSTRAINT ofGroupUser_pk PRIMARY KEY (groupName, username, administrator))
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR(80) NOT NULL, nodeID VARCHAR(80) NOT NULL, jid VARCHAR(90) NOT NULL, affiliation VARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT ofPubsubDefaultConf_pk PRIMARY KEY (serviceID, leaf))
SELECT username, messageID, creationDate, messageSize, message FROM jiveOffline;
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value LONGVARCHAR NOT NULL)
CREATE TABLE ofBookmark ( bookmarkID INTEGER NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName VARCHAR(255) NOT NULL, bookmarkValue VARCHAR(1024) NOT NULL, isGlobal INTEGER NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard MEDIUMTEXT NOT NULL, PRIMARY KEY (username))
SELECT username FROM ofGatewayRestrictions WHERE transportType=? AND username IS NOT NULL ORDER BY username
SELECT metadataName, metadataValue FROM fpSessionMetadata WHERE sessionID=?
CREATE TABLE ofPfRules ( id BIGINT IDENTITY(10,2), ruleorder BIGINT, type varchar(255), tojid varchar(255), fromjid varchar(255), rulef varchar(255), disabled bit, log bit, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
CREATE TABLE gatewayRestrictions ( transportType VARCHAR2(15) NOT NULL, username VARCHAR2(255), groupname VARCHAR2(50))
CREATE TABLE jiveExtComponentConf ( subdomain VARCHAR(255) NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, PRIMARY KEY (subdomain))
CREATE INDEX fpAgent_agentid_idx ON fpAgent(agentID);
CREATE TABLE ofPubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE fpDispatcherProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofGatewayPseudoRoster ( registrationID BIGINT NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
CREATE TABLE ofVersion ( name NVARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
CREATE TABLE ofUser ( username VARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE pubsubDefaultConf ( serviceID VARCHAR2(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR2(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR2(10) NOT NULL, language VARCHAR2(255) NULL, replyPolicy VARCHAR2(15) NULL, associationPolicy VARCHAR2(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT pubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
UPDATE ofRRDs SET bytes = ?, updatedDate=?  WHERE id = ?
CREATE TABLE ofGatewayVCards ( jid VARCHAR2(255) NOT NULL, value CLOB NOT NULL)
SELECT count(*) FROM ofGatewayRegistration
CREATE TABLE ofRosterGroups ( rosterID INTEGER NOT NULL, rank INTEGER NOT NULL, groupName VARCHAR2(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
SELECT username FROM myUser&lt;/allUsersSQL&gt;
CREATE INDEX ofMessageArchive_con_idx ON ofMessageArchive (conversationID);
CREATE TABLE gatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50))
UPDATE ofGatewayPseudoRoster SET groups=?  WHERE registrationID=? AND username=?
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes bytea NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE pubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation VARCHAR(10) NOT NULL, CONSTRAINT pubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR2(255) NOT NULL, wildcard INTEGER NOT NULL, secret VARCHAR2(255), permission VARCHAR2(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details TEXT, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
SELECT name, propValue FROM ofProperty
CREATE TABLE fpWorkgroup( workgroupID INT NOT NULL, jid VARCHAR(255) NOT NULL, displayName NVARCHAR(50) NULL, description NVARCHAR(255) NULL, status INT NOT NULL, modes INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, requestTimeout INT NOT NULL, offerTimeout INT NOT NULL, schedule NVARCHAR(3400) NULL, CONSTRAINT fpWorkgroup_pk PRIMARY KEY (workgroupID))
UPDATE ofVersion SET version = 2  WHERE name = monitoring
SELECT version FROM jiveVersion WHERE name=?
UPDATE ofGroup SET groupName=?  WHERE groupName=?
CREATE INDEX fpWorkgroup_workgroupid_idx on fpWorkgroup(workgroupID);
SELECT sessionID, agentJID, joinTime, leftTime FROM fpAgentSession WHERE sessionID=?
UPDATE ofID SET id=?  WHERE idType=? AND id=?
CREATE TABLE fpDispatcher ( queueID BIGINT NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, PRIMARY KEY (queueID))
UPDATE fpAgentSession SET leftTime=?  WHERE sessionID=? AND agentJID=?
UPDATE ofMucServiceProp SET propValue=?  WHERE serviceID=? AND name=?
CREATE TABLE ofPfRules ( id BIGINT NOT NULL AUTO_INCREMENT, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
CREATE TABLE fpSetting ( workgroupName VARCHAR(100) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value LONG NOT NULL, CONSTRAINT fpSetting_pk PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE ofPrivacyList ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list NTEXT NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE pubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL, INDEX pubsubNodeGroups_idx (serviceID, nodeID))
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
UPDATE ofPubsubDefaultConf SET deliverPayloads=?, maxPayloadSize=?, persistItems=? WHERE serviceID=? AND leaf=?
CREATE INDEX fpqueue_queueid_idx ON fpqueue(queueID);
UPDATE jiveVersion set version=16  where name = openfire
CREATE TABLE pubsubAffiliation ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, affiliation NVARCHAR(10) NOT NULL, CONSTRAINT pubsubAffil_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofGatewayPseudoRoster ( registrationID BIGINT NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255), INDEX ofGatewayPseudoRoster_regid_idx(registrationID), INDEX ofGatewayPseudoRoster_uname_idx(username))
CREATE TABLE ofRRDs ( id VARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes BLOB NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE ofID ( idType INTEGER NOT NULL, id BIGINT NOT NULL, CONSTRAINT ofID_pk PRIMARY KEY (idType))
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard VARCHAR(2000) NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE INDEX mucRm_serviceid_idx ON mucRoom (serviceID);
CREATE INDEX ofGatewayAvatars_jid_idx ON ofGatewayAvatars (jid);
UPDATE jiveVersion SET version = 3  WHERE name = gateway
CREATE TABLE mucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (roomID, name))
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, owner VARCHAR(255) NOT NULL, state VARCHAR(15) NOT NULL, deliver TINYINT NOT NULL, digest TINYINT NOT NULL, digest_frequency INT NOT NULL, expire CHAR(15) NULL, includeBody TINYINT NOT NULL, showValues VARCHAR(30) NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth TINYINT NOT NULL, keyword VARCHAR(200) NULL, PRIMARY KEY (serviceID, nodeID, id))
UPDATE ofVersion SET version = 1  WHERE name = monitoring
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value BINARY NOT NULL)
CREATE TABLE fpAgentSession ( sessionID VARCHAR(31) NOT NULL, agentJID VARCHAR(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
UPDATE ofGatewayRegistration SET transportType = simple  WHERE transportType = sip
create table ofSipUser (	username varchar(255) not null,	sipUsername varchar(255),	sipAuthuser varchar(255),	sipDisplayName varchar(255),	sipPassword varchar(255),	sipServer varchar(255),	stunServer varchar(255),	stunPort varchar(255),	useStun integer,	voicemail varchar(255),	enabled integer,	status varchar(255),	outboundproxy VARCHAR(255) NULL,	promptCredentials INTEGER NULL, PRIMARY KEY (username))
CREATE INDEX ofRoster_username_idx ON ofRoster (username);
CREATE TABLE ofPresence ( username NVARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE TABLE jiveExtComponentConf ( subdomain VARCHAR2(255) NOT NULL, secret VARCHAR2(255), permission VARCHAR2(10) NOT NULL, CONSTRAINT jiveExtComponentConf_pk PRIMARY KEY (subdomain))
SELECT count(*) FROM myGroups&lt;/groupCountSQL&gt;
CREATE TABLE ofVersion ( name VARCHAR2(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT ofVersion_pk PRIMARY KEY (name))
UPDATE ofBookmarkPerm SET bookmarkType=?, name=?  WHERE bookmarkID=?
SELECT username FROM ofUserProp WHERE name=? AND propValue=?
CREATE TABLE fpOfflineSetting ( workgroupID INT NOT NULL, redirectPage NVARCHAR(255), emailAddress NVARCHAR(255), subject NVARCHAR(255), offlineText TEXT, CONSTRAINT fpOfflineSetting_pk PRIMARY KEY(workgroupID))
CREATE INDEX fpqueue_wgid_idx ON fpqueue(workgroupID);
CREATE TABLE fpQueueGroup ( queueID INTEGER NOT NULL, groupName varChar(1024) NOT NULL)
CREATE TABLE ofOffline ( username VARCHAR2(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza LONG NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
CREATE TABLE fpSetting ( workgroupName NVARCHAR(100) NOT NULL, name NVARCHAR(100) NOT NULL, namespace NVARCHAR(245) NOT NULL, value TEXT NOT NULL, CONSTRAINT fpSetting_pk PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE ofGatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50))
CREATE TABLE fpQueue( queueID INT NOT NULL, workgroupID INT NOT NULL, name NVARCHAR(50) NOT NULL, description NVARCHAR(255) NULL, priority INT NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, overflow INT NOT NULL, backupQueue INT NULL, CONSTRAINT fpQueue_pk PRIMARY KEY (workgroupID,queueID))
SELECT groupName FROM myGroupUsers WHERE username=?&lt;/userGroupsSQL&gt;
CREATE TABLE fpSessionMetadata ( sessionID VARCHAR(31) NOT NULL, metadataName VARCHAR(200) NOT NULL, metadataValue VARCHAR(200) NOT NULL)
CREATE TABLE ofMucService ( serviceID BIGINT NOT NULL, subdomain VARCHAR(255) NOT NULL, description VARCHAR(255), isHidden TINYINT NOT NULL, PRIMARY KEY (subdomain), INDEX ofMucService_serviceid_idx (serviceID))
CREATE TABLE ofGatewayRegistration ( registrationID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate CHAR(15) NOT NULL, lastLogin CHAR(15), CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
SELECT COUNT(*) FROM myUser&lt;/userCountSQL&gt;
CREATE TABLE ofPubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload NTEXT NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT * FROM person WHERE age &gt; ?
UPDATE ofMucRoom SET lockedDate=?  WHERE roomID=?
UPDATE ofBookmark SET bookmarkType=?, bookmarkName=?, bookmarkValue=?, isGlobal=?  WHERE bookmarkID=?
SELECT id,jid,creationDate,payload FROM ofPubsubItem 
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary NVARCHAR(255) NOT NULL, node NVARCHAR(255) NOT NULL, details NTEXT, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
CREATE TABLE fpOfflineSetting ( workgroupID INTEGER NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText TEXT, PRIMARY KEY(workgroupID))
SELECT serviceID FROM ofMucService WHERE subdomain=?
CREATE TABLE ofMucServiceProp ( serviceID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
UPDATE ofGatewayPseudoRoster SET nickname=?  WHERE registrationID=? AND username=?
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE fpSessionProp ( sessionID VARCHAR(31) NOT NULL, name VARCHAR(100) NOT NULL, propValue LONGVARCHAR NOT NULL, PRIMARY KEY (sessionID,name))
SELECT nodeID,jid,affiliation FROM ofPubsubAffiliation WHERE serviceID=? 
CREATE TABLE ofGroupUser ( groupName NVARCHAR(50) NOT NULL, username NVARCHAR(100) NOT NULL, administrator INTEGER NOT NULL, CONSTRAINT ofGroupUser_pk PRIMARY KEY (groupName, username, administrator))
CREATE INDEX ofGatewayPseudoRoster_uname_idx ON ofGatewayPseudoRoster (username);
CREATE INDEX ofUserFlag_sTime_idx ON ofUserFlag (startTime 
UPDATE ofMucService SET subdomain=?,description=?  WHERE serviceID=?
CREATE INDEX jiveRoster_jid_idx ON jiveRoster (jid 
create table ofSipUser (	username varchar(255) not null,	sipUsername varchar(255),	sipAuthuser varchar(255),	sipDisplayName varchar(255),	sipPassword varchar(255),	sipServer varchar(255),	stunServer varchar(255),	stunPort varchar(255),	useStun INTEGER,	voicemail varchar(255),	enabled INTEGER,	status varchar(255),	outboundproxy VARCHAR(255) NULL,	promptCredentials INTEGER NULL, PRIMARY KEY (username))
CREATE TABLE mucRoomProp ( roomID INT NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE gatewayRestrictions ( transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255), groupname NVARCHAR(50))
CREATE TABLE ofOffline ( username NVARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza TEXT NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
CREATE TABLE ofRosterGroups ( rosterID INTEGER NOT NULL, rank INTEGER NOT NULL, groupName VARCHAR(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
SELECT objectID, administrator FROM fpQueueAgent WHERE queueID=? AND objectType=?
CREATE TABLE mucRoomProp ( roomID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
SELECT description FROM ofGroup WHERE groupName=?
UPDATE ofVersion SET version = 24  WHERE name = openfire
CREATE TABLE fpSessionMetadata( sessionID NVARCHAR(31) NOT NULL, metadataName NVARCHAR(200) NOT NULL, metadataValue TEXT NOT NULL)
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData MEDIUMTEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, PRIMARY KEY (jid), INDEX gatewayAvtr_jid_idx(jid))
UPDATE jiveVersion set version=10  where name = openfire
CREATE TABLE ofUser ( username NVARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword NVARCHAR(32) NULL, encryptedPassword NVARCHAR(255) NULL, name NVARCHAR(100) NULL, email VARCHAR(100) NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE pubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT subdomain FROM ofMucService WHERE serviceID=1
CREATE INDEX ofMessageArchive_fromjid_idx ON ofMessageArchive (fromJID);
SELECT count(*) FROM ofGojaraStatistics WHERE messageType like ? AND component = ? AND messageDate > ?
CREATE TABLE jiveRemoteServerConf ( domain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, PRIMARY KEY (domain))
SELECT name, isDefault FROM ofPrivacyList WHERE username=?
CREATE INDEX ofGatewayReg_jid_idx ON ofGatewayRegistration (jid);
CREATE TABLE gatewayVCards ( jid NVARCHAR(255) NOT NULL, value NTEXT NOT NULL)
CREATE TABLE fpQueueProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE INDEX ofPubsubNodeGroups_idx ON ofPubsubNodeGroups (serviceID, nodeID);
CREATE INDEX fpqueue_queueid_idx ON fpQueue(queueID);
UPDATE jiveVersion SET version = 1  WHERE name = gateway
CREATE INDEX fpagt_agtjid_idx ON fpagent(agentJID);
UPDATE jiveVersion set version=18  where name = openfire
CREATE INDEX jiveRoster_username_idx ON jiveRoster (username);
CREATE TABLE fpSetting ( workgroupName VARCHAR(255) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value TEXT NOT NULL, PRIMARY KEY (workgroupName, name, namespace))
SELECT count(*) FROM fpSession WHERE state=2 AND workgroupID=? 
CREATE TABLE ofGroupProp ( groupName NVARCHAR(50) NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
UPDATE ofMucService SET serviceID=?  WHERE serviceID=1
CREATE TABLE fpSession( sessionID NVARCHAR(31) NOT NULL, userID NVARCHAR(200) NOT NULL, workgroupID INT NOT NULL, transcript TEXT, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INT, state int NOT NULL, caseID NVARCHAR(20), status CHAR(15), notes TEXT, CONSTRAINT fpSession_pk PRIMARY KEY (sessionID))
CREATE TABLE fpChatSetting ( workgroupNode varchar(100), type INTEGER, label varchar(100), description varchar(255), name varchar(100), value LONGVARCHAR, defaultValue LONGVARCHAR)
SELECT bareJID, jidResource, nickname, joinedDate, leftDate FROM ofConParticipant 
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value MEDIUMTEXT NOT NULL, PRIMARY KEY (jid))
CREATE TABLE ofGroupProp ( groupName NVARCHAR(50) NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
CREATE TABLE jivePrivacyList ( username VARCHAR2(32) NOT NULL, name VARCHAR2(100) NOT NULL, isDefault INTEGER NOT NULL, list LONG NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
SELECT username FROM ofGroupUser WHERE administrator=0 AND groupName=? ORDER BY username
CREATE TABLE fpAgentProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(3900) NOT NULL, CONSTRAINT fpAgentProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE jivePresence ( username NVARCHAR(64) NOT NULL, offlinePresence NTEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE pubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, PRIMARY KEY (serviceID, nodeID, id))
UPDATE ofGatewayRestrictions SET transportType = simple  WHERE transportType = sip
SELECT sessionID, joinTime, leftTime FROM fpAgentSession WHERE agentJID=?
SELECT groupName FROM myGroups&lt;/allGroupsSQL&gt;
CREATE TABLE gatewayPseudoRoster ( registrationID INTEGER NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
create table ofSipPhoneLog (	username VARCHAR(255),	addressFrom VARCHAR(255),	addressTo VARCHAR(255),	datetime BIGINT,	duration INTEGER,	callType VARCHAR(20) )
UPDATE ofVersion SET version = 23  WHERE name = openfire
CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid NVARCHAR(255) NOT NULL, transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255) NOT NULL, password NVARCHAR(1024), nickname NVARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
CREATE TABLE ofRRDs ( id NVARCHAR(100) NOT NULL, updatedDate BIGINT NOT NULL, bytes IMAGE NULL, CONSTRAINT ofRRDs_pk PRIMARY KEY (id))
CREATE TABLE fpDispatcherProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpDispatProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE ofMucServiceProp ( serviceID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, PRIMARY KEY (username))
UPDATE user_account SET password=?  WHERE username=?
CREATE TABLE ofGatewayPseudoRoster ( registrationID INTEGER NOT NULL, username NVARCHAR(255) NOT NULL, nickname NVARCHAR(255), groups NVARCHAR(255))
CREATE TABLE pubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR(200) NULL, CONSTRAINT pubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT username, value FROM jiveVCard;
CREATE TABLE fpQueue( queueID INT NOT NULL, workgroupID INT NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INT NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, overflow INT NOT NULL, backupQueue INT NULL, CONSTRAINT fpQueue_pk PRIMARY KEY (workgroupID,queueID))
UPDATE ofGroupUser SET groupName=?  WHERE groupName=?
CREATE TABLE ofPrivate ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(200) NOT NULL, privateData TEXT NOT NULL, CONSTRAINT ofPrivate_pk PRIMARY KEY (username, name, namespace))
CREATE TABLE ofConversation ( conversationID BIGINT NOT NULL, room NVARCHAR(1024) NULL, isExternal TINYINT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INT NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
SELECT name, propValue FROM ofMucServiceProp WHERE serviceID=1
CREATE TABLE fpSetting ( workgroupName VARCHAR(100) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value LONGVARCHAR NOT NULL, PRIMARY KEY (workgroupName, name, namespace))
CREATE TABLE ofMucAffiliation ( roomID INTEGER NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID,jid))
CREATE TABLE ofGroup ( groupName NVARCHAR(50) NOT NULL, description NVARCHAR(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
UPDATE fpSession SET transcript=?, endTime=?  WHERE sessionID=?
CREATE TABLE ofOffline ( username NVARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza NTEXT NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
CREATE TABLE fpSession ( sessionID VARCHAR(31) NOT NULL, userID VARCHAR(200) NOT NULL, workgroupID BIGINT NOT NULL, transcript LONGVARCHAR, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime BIGINT, state INTEGER NOT NULL, caseID VARCHAR(20), status CHAR(15), notes LONGVARCHAR, PRIMARY KEY (sessionID))
CREATE INDEX ofRosterGroup_rosterid_idx ON ofRosterGroups (rosterID);
CREATE INDEX ofPubsubNGrps_idx ON ofPubsubNodeGroups (serviceID, nodeID);
create table ofSipPhoneLog (	username NVARCHAR(255),	addressFrom NVARCHAR(255),	addressTo NVARCHAR(255),	datetime bigint,	duration int,	callType NVARCHAR(20) )
CREATE TABLE pubsubDefaultConf ( serviceID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NOT NULL, persistItems INT NOT NULL, maxItems INT NOT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, language NVARCHAR(255) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NOT NULL, maxLeafNodes INT NOT NULL, CONSTRAINT pubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value TEXT NOT NULL)
CREATE TABLE ofBookmarkProp ( bookmarkID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (bookmarkID, name))
CREATE INDEX fpSession_starttime_idx ON fpSession(workgroupID, startTime);
CREATE TABLE jivePresence ( username NVARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf TINYINT NOT NULL, deliverPayloads TINYINT NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems TINYINT NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges TINYINT NOT NULL, notifyDelete TINYINT NOT NULL, notifyRetract TINYINT NOT NULL, presenceBased TINYINT NOT NULL, sendItemSubscribe TINYINT NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled TINYINT NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, PRIMARY KEY (serviceID, leaf))
UPDATE mucService SET isHidden = 0 where name = openfire
UPDATE ofGroupProp SET propValue=?  WHERE name=? AND groupName=?
CREATE INDEX ofGatewayRegistration_type_idx ON ofGatewayRegistration (transportType);
CREATE TABLE fpAgentProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpAgentProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence VARCHAR(2000), offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE fpRouteRule ( workgroupID INTEGER NOT NULL, queueID INTEGER NOT NULL, rulePosition INTEGER NOT NULL, query LONG VARCHAR)
CREATE INDEX fpagentsession_sessionid_idx ON fpSession(sessionID);
CREATE INDEX fpWgRst_wgjid_idx ON fpWorkgroupRoster(workgroupID);
SELECT secret,permission FROM ofExtComponentConf where ? like subdomain AND wildcard=1
UPDATE ofVersion SET version = 3  WHERE name = monitoring
CREATE TABLE fpQueueProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpQueueProp_pk PRIMARY KEY (ownerID,name))
CREATE INDEX ofRosterGroup_rosterid_idx ON ofRosterGroups (rosterID 
CREATE TABLE jiveUserFlag ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT jiveUserFlag_pk PRIMARY KEY (username, name))
UPDATE ofMucRoom SET modificationDate=?, naturalName=?, description=? WHERE roomID=?
UPDATE ofGatewayPseudoRoster SET username=?  WHERE registrationID=? AND username=?
CREATE TABLE fpSessionProp( sessionID varchar(31) NOT NULL, name varchar(100) NOT NULL, propValue LONG NOT NULL, CONSTRAINT fpSessionProp_pk PRIMARY KEY (sessionID,name))
CREATE TABLE ofVCard ( username NVARCHAR(64) NOT NULL, vcard NTEXT NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE ofPubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL, INDEX ofPubsubNodeGroups_idx (serviceID, nodeID))
CREATE TABLE ofSecurityAuditLog ( msgID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details LONGVARCHAR, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
CREATE TABLE fpChatSetting( workgroupNode VARCHAR2(100), type INTEGER, label VARCHAR2(100), description VARCHAR2(255), name VARCHAR2(100), value LONG, defaultValue VARCHAR2(4000))
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza VARCHAR(2000) NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
CREATE TABLE jiveSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(2000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
SELECT COUNT(rosterID) FROM ofRoster WHERE username=?
SELECT groupDescription FROM myGroups WHERE groupName=?&lt;/descriptionSQL&gt;
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID INTEGER NOT NULL, fromJID VARCHAR(1024) NOT NULL, fromJIDResource VARCHAR(1024) NULL, toJID VARCHAR(1024) NOT NULL, toJIDResource VARCHAR(1024) NULL, sentDate BIGINT NOT NULL, stanza			 TEXT			 NULL, body TEXT)
CREATE TABLE ofGroup ( groupName NVARCHAR(50) NOT NULL, description NVARCHAR(255) NULL, CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData LONGVARCHAR NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType VARCHAR(25))
UPDATE fpSession SET notes=?  WHERE sessionID=?
CREATE INDEX ofMucRoom_srvid_idx ON ofMucRoom (serviceID);
CREATE INDEX ofGatewayPsdRstr_regid_idx ON ofGatewayPseudoRoster (registrationID);
UPDATE fpAgent SET name=?, agentJID=?, maxchats=?  WHERE agentID=?
CREATE TABLE ofUser ( username NVARCHAR(64) NOT NULL, storedKey VARCHAR(32), serverKey VARCHAR(32), salt VARCHAR(32), iterations INTEGER, plainPassword NVARCHAR(32), encryptedPassword NVARCHAR(255), name NVARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, CONSTRAINT ofUser_pk PRIMARY KEY (username))
CREATE TABLE ofRoster ( rosterID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE fpQueue ( queueID BIGINT NOT NULL, workgroupID BIGINT NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue BIGINT NULL, PRIMARY KEY (workgroupID,queueID))
CREATE TABLE ofExtComponentConf ( subdomain NVARCHAR(255) NOT NULL, wildcard INT NOT NULL, secret NVARCHAR(255) NULL, permission NVARCHAR(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofMucConversationLog ( roomID INTEGER NOT NULL, messageID INTEGER NOT NULL, sender VARCHAR(2000) NOT NULL, nickname VARCHAR(255), logTime CHAR(15) NOT NULL, subject VARCHAR(255), body CLOB, stanza CLOB)
CREATE TABLE ofPubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE INDEX mucLog_logtime_idx ON mucConversationLog (logTime);
CREATE TABLE ofPubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(250) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofRemoteServerConf ( xmppDomain NVARCHAR(255) NOT NULL, remotePort INTEGER, permission NVARCHAR(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
UPDATE ofUser SET creationDate=?  WHERE username=?
CREATE TABLE ofUserFlag ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
UPDATE ofMucRoom SET emptyDate=?  WHERE roomID=?
CREATE TABLE ofMucRoom ( serviceID BIGINT NOT NULL, roomID BIGINT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50) NULL, canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100) NULL, rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofConversation ( conversationID INTEGER NOT NULL, room VARCHAR(512), isExternal INTEGER NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INTEGER NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
create table ofSipPhoneLog (	username varchar(255),	addressFrom varchar(255),	addressTo varchar(255),	datetime bigint,	duration integer,	callType varchar(20) )
CREATE TABLE ofPubsubNode ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent VARCHAR(100), deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER, persistItems INTEGER, maxItems INTEGER, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, configSubscription INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, payloadType VARCHAR(100), bodyXSLT VARCHAR(100), dataformXSLT VARCHAR(100), creator VARCHAR(1024) NOT NULL, description VARCHAR(255), language VARCHAR(255), name VARCHAR(50), replyPolicy VARCHAR(15), associationPolicy VARCHAR(15), maxLeafNodes INTEGER, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR(255) NOT NULL, wildcard TINYINT NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, PRIMARY KEY (subdomain))
CREATE INDEX jiveUserFlag_eTime_idx ON jiveUserFlag (endTime 
SELECT minorVersion FROM jiveVersion
SELECT username FROM myGroupUsers WHERE groupName=? AND isAdmin='Y'&lt;/loadAdminsSQL&gt;
CREATE TABLE fpQueueAgent ( queueID INTEGER NOT NULL, objectID INTEGER NOT NULL, objectType INTEGER NOT NULL, administrator INTEGER, CONSTRAINT fpQueueAgent_pk PRIMARY KEY (queueID,objectID,objectType))
UPDATE ofVersion set version=2  where name=packetfilter
CREATE TABLE ofMucServiceProp ( serviceID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofMucSrvProp_pk PRIMARY KEY (serviceID, name))
CREATE TABLE pubsubNodeGroups ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, rosterGroup NVARCHAR(100) NOT NULL)
SELECT groupName FROM ofGroupUser WHERE username=?
CREATE TABLE ofBookmarkPerm ( bookmarkID INTEGER NOT NULL, bookmarkType NUMBER(2) NOT NULL, name VARCHAR2(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
SELECT username FROM ofGroupUser WHERE administrator=1 AND groupName=? ORDER BY username
CREATE INDEX ofUser_cDate_idx ON ofUser (creationDate 
CREATE TABLE fpAgentSession( sessionID NVARCHAR(31) NOT NULL, agentJID NVARCHAR(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
SELECT roomID, creationDate, modificationDate, name, naturalName, description, lockedDate, emptyDate, canChangeSubject, maxUsers, publicRoom, moderated, membersOnly, canInvite, password, canDiscoverJID, logEnabled, subject, rolesToBroadcast, useReservedNick, canChangeNick, canRegister FROM mucRoom;
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, PRIMARY KEY (xmppDomain))
CREATE TABLE ofPubsubSubscription ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, owner NVARCHAR(1024) NOT NULL, state NVARCHAR(15) NOT NULL, deliver INT NOT NULL, digest INT NOT NULL, digest_frequency INT NOT NULL, expire CHAR(15) NULL, includeBody INT NOT NULL, showValues NVARCHAR(30) NOT NULL, subscriptionType NVARCHAR(10) NOT NULL, subscriptionDepth INT NOT NULL, keyword NVARCHAR(200) NULL, CONSTRAINT ofPubsubSubscription_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT nodeID,jid,affiliation FROM ofPubsubAffiliation WHERE serviceID=? AND nodeID=?
CREATE TABLE jiveVersion ( name varchar(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
SELECT plainPassword,encryptedPassword,iterations,salt,storedKey,serverKey FROM ofUser WHERE username=?
CREATE TABLE fpQueue( queueID INTEGER NOT NULL, workgroupID INTEGER NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue INTEGER NULL, PRIMARY KEY (workgroupID,queueID))
CREATE INDEX fpWorkgroup_workgroupid_idx ON fpWorkgroup (workgroupID);
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(255) NOT NULL, workgroupID BIGINT NOT NULL, transcript TEXT, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime BIGINT, state int NOT NULL, caseID varchar(20), status CHAR(15), notes TEXT, PRIMARY KEY (sessionID), INDEX fpsession_workgroupid_idx(workgroupID, userID), INDEX fpsession_starttime_idx(workgroupID, startTime))
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR(80) NOT NULL, nodeID VARCHAR(80) NOT NULL, jid VARCHAR(90) NOT NULL, associationType VARCHAR(20) NOT NULL, CONSTRAINT ofPubsubNdJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE jiveVersion ( majorVersion INTEGER NOT NULL, minorVersion INTEGER NOT NULL)
CREATE TABLE ofExtComponentConf ( subdomain NVARCHAR(255) NOT NULL, wildcard INT NOT NULL, secret NVARCHAR(255), permission NVARCHAR(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, creationDate CHAR(15) NOT NULL, payload MEDIUMTEXT NULL, PRIMARY KEY (serviceID, nodeID, id))
CREATE INDEX ofGatewayPsdRstr_uname_idx ON ofGatewayPseudoRoster (username);
CREATE TABLE jiveVersion ( name NVARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, jid TEXT NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick NVARCHAR(255) NULL, CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE pubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, associationType VARCHAR(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
SELECT count(*) FROM fpSession
CREATE TABLE fpChatSetting( workgroupNode varchar(100), type INTEGER, label varchar(100), description varchar(255), name varchar(100), value LONG VARCHAR, defaultValue LONG VARCHAR)
CREATE TABLE ofPubsubNodeGroups ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, rosterGroup NVARCHAR(100) NOT NULL)
CREATE TABLE fpAgent ( agentID BIGINT NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, PRIMARY KEY (agentJID))
select 1 from dual
SELECT id FROM ofID WHERE idType=?
CREATE TABLE fpAgent( agentID INTEGER NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, PRIMARY KEY (agentJID))
CREATE TABLE fpWorkgroup( workgroupID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule TEXT NULL, PRIMARY KEY (workgroupID), INDEX fpWorkgroup_workgroupid_idx(workgroupID))
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(200) NOT NULL, workgroupID INTEGER NOT NULL, transcript LONG, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INTEGER, state int NOT NULL, caseID varchar(20), status CHAR(15), notes VARCHAR(4000), CONSTRAINT fpSession_pk PRIMARY KEY (sessionID))
CREATE TABLE ofMucConversationLog ( roomID INT NOT NULL, messageID INT NOT NULL, sender TEXT NOT NULL, nickname NVARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject NVARCHAR(255) NULL, body TEXT NULL, stanza TEXT NULL)
CREATE TABLE ofMucRoom ( serviceID INT NOT NULL, roomID INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name NVARCHAR(50) NOT NULL, naturalName NVARCHAR(255) NOT NULL, description NVARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INT NOT NULL, maxUsers INT NOT NULL, publicRoom INT NOT NULL, moderated INT NOT NULL, membersOnly INT NOT NULL, canInvite INT NOT NULL, roomPassword NVARCHAR(50) NULL, canDiscoverJID INT NOT NULL, logEnabled INT NOT NULL, subject NVARCHAR(100) NULL, rolesToBroadcast INT NOT NULL, useReservedNick INT NOT NULL, canChangeNick INT NOT NULL, canRegister INT NOT NULL, allowpm INT NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE TABLE ofPubsubSubscription ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, owner VARCHAR2(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR2(200) NULL, CONSTRAINT ofPubsubSubscription_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE INDEX ofMucRoom_roomid_idx ON ofMucRoom(roomID);
CREATE INDEX pubsubNodeGroups_idx ON pubsubNodeGroups (serviceID, nodeID);
CREATE TABLE ofPrivate ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, namespace VARCHAR2(200) NOT NULL, privateData LONG NOT NULL, CONSTRAINT ofPrivate_pk PRIMARY KEY (username, name, namespace))
SELECT registrationID FROM ofGatewayRegistration ORDER BY jid,transportType
CREATE TABLE fpWorkgroupRoster ( workgroupID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, lastContact CHAR(15), CONSTRAINT fpRoster_pk PRIMARY KEY (workgroupID, jid))
SELECT sum(queueWaitTime) FROM fpSession WHERE workgroupID=? AND startTime >= ? 
UPDATE fpSession SET state=?, queueWaitTime=?, endTime=?  WHERE sessionID=?
CREATE TABLE jiveExtComponentConf ( subdomain VARCHAR(255) NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, CONSTRAINT jiveExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE TABLE ofProperty ( name VARCHAR(100) NOT NULL, propValue VARCHAR(3000) NOT NULL, CONSTRAINT ofProperty_pk PRIMARY KEY (name))
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate CHAR(15) NOT NULL, PRIMARY KEY (username))
CREATE TABLE jiveRemoteServerConf ( domain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, CONSTRAINT jiveRemoteServerConf_pk PRIMARY KEY (domain))
CREATE TABLE ofConParticipant ( conversationID BIGINT NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID NVARCHAR(255) NOT NULL, jidResource NVARCHAR(255) NOT NULL, nickname NVARCHAR(255) NULL)
SELECT nodeID, rosterGroup FROM ofPubsubNodeGroups WHERE serviceID=? AND nodeID=?
CREATE TABLE fpOfflineSetting ( workgroupID BIGINT NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText TEXT, PRIMARY KEY(workgroupID))
CREATE INDEX ofMucRoom_serviceid_idx on ofMucRoom(serviceID);
CREATE TABLE ofID ( idType INTEGER NOT NULL, id INTEGER NOT NULL, CONSTRAINT ofID_pk PRIMARY KEY (idType))
SELECT username, sipusername, sipauthuser, sipdisplayname, sippassword, sipserver, enabled, status, stunserver, stunport, usestun, voicemail, outboundproxy, promptCredentials FROM ofSipUser 
SELECT agentJID, joinTime, leftTime FROM fpAgentSession WHERE sessionID=?
CREATE TABLE ofRosterGroups ( rosterID BIGINT NOT NULL, rank TINYINT NOT NULL, groupName VARCHAR(255) NOT NULL, PRIMARY KEY (rosterID, rank), INDEX ofRosterGroup_rosterid_idx (rosterID))
CREATE INDEX entConPar_con_idx ON ofConParticipant (conversationID, bareJID, jidResource, joinedDate);
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence LONGVARCHAR, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE INDEX pfRules_idx ON pfRules(id);
CREATE TABLE jiveRemoteServerConf ( domain VARCHAR2(255) NOT NULL, remotePort INTEGER, permission VARCHAR2(10) NOT NULL, CONSTRAINT jiveRemoteServerConf_pk PRIMARY KEY (domain))
CREATE INDEX ofGatewayRegistration_jid_idx ON ofGatewayRegistration (jid);
CREATE TABLE fpQueueAgent ( queueID INT NOT NULL, objectID INT NOT NULL, objectType INT NOT NULL, administrator INT NULL, CONSTRAINT jive_fpGroupQueue_pk PRIMARY KEY (queueID,objectID,objectType))
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, jid NVARCHAR(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick NVARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE fpQueueAgent ( queueID BIGINT NOT NULL, objectID BIGINT NOT NULL, objectType INTEGER NOT NULL, administrator INTEGER NULL, PRIMARY KEY (queueID,objectID,objectType))
CREATE INDEX mucRoom_serviceid_idx ON mucRoom(serviceID);
CREATE INDEX ofRoster_jid_idx ON ofRoster (jid);
UPDATE fpChatSetting SET value=?  WHERE name=? AND workgroupNode=?
CREATE TABLE ofRoster ( rosterID BIGINT NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(1024) NOT NULL, sub TINYINT NOT NULL, ask TINYINT NOT NULL, recv TINYINT NOT NULL, nick VARCHAR(255), PRIMARY KEY (rosterID), INDEX ofRoster_unameid_idx (username), INDEX ofRoster_jid_idx (jid(255)))
SELECT id FROM ofPubsubItem WHERE serviceID=? AND nodeID=? ORDER BY creationDate DESC LIMIT ?)";
UPDATE ofVersion set version=1  where name=foo
CREATE TABLE fpDispatcherProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(3900) NOT NULL, CONSTRAINT fpDispatcherProp_pk PRIMARY KEY (ownerID,name))
create table ofSipPhoneLog (	username VARCHAR2(255),	addressFrom VARCHAR2(255),	addressTo VARCHAR2(255),	datetime LONG,	duration INTEGER,	callType VARCHAR2(20) )
CREATE TABLE ofGatewayRestrictions ( transportType VARCHAR(15) NOT NULL, username VARCHAR(255), groupname VARCHAR(50), INDEX ofGatewayRestrictions_ttype_idx(transportType), INDEX ofGatewayRestrictions_uname_idx(username))
CREATE TABLE jivePrivacyList ( username VARCHAR(32) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list LONGVARCHAR NOT NULL, CONSTRAINT jivePrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE fpDispatcherProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue varchar(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofConParticipant ( conversationID INTEGER NOT NULL, joinedDate INTEGER NOT NULL, leftDate INTEGER NULL, bareJID VARCHAR2(255) NOT NULL, jidResource VARCHAR2(255) NOT NULL, nickname VARCHAR2(255) NULL)
CREATE TABLE fpSessionProp( sessionID varchar(31) NOT NULL, name varchar(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpSessionProp_pk PRIMARY KEY (sessionID,name))
UPDATE ofRoster SET sub=?, ask=?, recv=?, nick=?  WHERE rosterID=?
UPDATE ofVersion SET version = 11  WHERE name = gateway
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
CREATE TABLE mucRoom2 ( roomID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15), canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50), canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100), rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL)
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE ofBookmarkPerm ( bookmarkID BIGINT NOT NULL, bookmarkType INTEGER NOT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
SELECT conversationID, isExternal FROM ofConversation
CREATE TABLE ofBookmarkPerm ( bookmarkID BIGINT NOT NULL, bookmarkType TINYINT NOT NULL, name VARCHAR(255) NOT NULL, PRIMARY KEY(bookmarkID, name, bookmarkType))
CREATE TABLE ofPubsubNode ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, leaf TINYINT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent VARCHAR(100) NULL, deliverPayloads TINYINT NOT NULL, maxPayloadSize INTEGER NULL, persistItems TINYINT NULL, maxItems INTEGER NULL, notifyConfigChanges TINYINT NOT NULL, notifyDelete TINYINT NOT NULL, notifyRetract TINYINT NOT NULL, presenceBased TINYINT NOT NULL, sendItemSubscribe TINYINT NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled TINYINT NOT NULL, configSubscription TINYINT NOT NULL, accessModel VARCHAR(10) NOT NULL, payloadType VARCHAR(100) NULL, bodyXSLT VARCHAR(100) NULL, dataformXSLT VARCHAR(100) NULL, creator VARCHAR(255) NOT NULL, description VARCHAR(255) NULL, language VARCHAR(255) NULL, name VARCHAR(50) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NULL, maxLeafNodes INTEGER NULL, PRIMARY KEY (serviceID, nodeID))
UPDATE ofConversation SET lastActivity=?, messageCount=?  WHERE conversationID=?
CREATE TABLE ofPrivate ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(200) NOT NULL, privateData TEXT NOT NULL, PRIMARY KEY (username, name, namespace(100)))
CREATE TABLE pubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofMucMember ( roomID BIGINT NOT NULL, jid TEXT NOT NULL, nickname VARCHAR(255) NULL, firstName VARCHAR(100) NULL, lastName VARCHAR(100) NULL, url VARCHAR(100) NULL, email VARCHAR(100) NULL, faqentry VARCHAR(100) NULL, PRIMARY KEY (roomID,jid(70)))
CREATE TABLE ofVCard ( username VARCHAR2(64) NOT NULL, vcard LONG NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE ofMucService ( serviceID INTEGER NOT NULL, subdomain VARCHAR(255) NOT NULL, description VARCHAR(255), isHidden INTEGER NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
CREATE INDEX ofGatewayAvtrs_jid_idx ON ofGatewayAvatars (jid);
CREATE INDEX jiveUserFlag_sTime_idx ON jiveUserFlag (startTime);
SELECT ruleorder from ofPfRules order by ruleorder DESC
UPDATE fpQueue SET name=?, description=?, priority=?, maxchats=?, minchats=? WHERE queueID=?
CREATE TABLE ofPubsubNode ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent NVARCHAR(100) NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NULL, persistItems INT NULL, maxItems INT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, configSubscription INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, payloadType NVARCHAR(100) NULL, bodyXSLT NVARCHAR(100) NULL, dataformXSLT NVARCHAR(100) NULL, creator NVARCHAR(255) NOT NULL, description NVARCHAR(255) NULL, language NVARCHAR(255) NULL, name NVARCHAR(50) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NULL, maxLeafNodes INT NULL, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
CREATE TABLE ofGatewayAvatars ( jid VARCHAR2(255) NOT NULL, imageData CLOB NOT NULL, xmppHash VARCHAR2(255), legacyIdentifier VARCHAR2(255), createDate INTEGER NOT NULL, lastUpdate INTEGER, imageType VARCHAR2(25))
CREATE TABLE fpAgent( agentID BIGINT NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, PRIMARY KEY (agentJID), INDEX fpagent_agentid_idx(agentID), INDEX fpagent_agentjid_idx(agentJID))
CREATE TABLE ofConParticipant ( conversationID BIGINT NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID VARCHAR(255) NOT NULL, jidResource VARCHAR(255) NOT NULL, nickname VARCHAR(255) NULL)
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(4000) NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
UPDATE ofVersion SET version = 9  WHERE name = gateway
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData MEDIUMTEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType VARCHAR(25), PRIMARY KEY (jid))
CREATE TABLE fpSetting ( workgroupName VARCHAR(100) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(255) NOT NULL, value TEXT NOT NULL, PRIMARY KEY (workgroupName, name))
UPDATE jiveVersion SET version = 2  WHERE name = gateway
CREATE TABLE ofPubsubItem ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofRosterGroups ( rosterID INTEGER NOT NULL, rank INTEGER NOT NULL, groupName NVARCHAR(255) NOT NULL, CONSTRAINT ofRosterGroups_pk PRIMARY KEY (rosterID, rank))
select VERSION from PRODUCT_COMPONENT_VERSION P where P.PRODUCT like 'Oracle Database%'
CREATE TABLE ofGatewayVCards ( jid VARCHAR(255) NOT NULL, value CLOB NOT NULL)
SELECT offlinePresence, offlineDate FROM ofPresence WHERE username=?
CREATE TABLE ofConversation ( conversationID INTEGER NOT NULL, room VARCHAR2(1024) NULL, isExternal NUMBER(2) NOT NULL, startDate INTEGER NOT NULL, lastActivity INTEGER NOT NULL, messageCount INT NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
CREATE TABLE ofPrivate ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, namespace NVARCHAR(200) NOT NULL, privateData TEXT NOT NULL, CONSTRAINT ofPrivate_pk PRIMARY KEY (username, name, namespace))
CREATE TABLE fpWorkgroupProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue MEDIUMTEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofBookmarkProp ( bookmarkID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username VARCHAR2(64) NOT NULL, jid VARCHAR2(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR2(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
CREATE TABLE fpWorkgroupRoster ( workgroupID INTEGER NOT NULL, jid VARCHAR(1024) NOT NULL, lastContact CHAR(15) NULL, PRIMARY KEY (workgroupID, jid))
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, associationType VARCHAR2(20) NOT NULL, CONSTRAINT ofPubsubNodeJIDs_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData BLOB NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
SELECT nodeID, jid, associationType FROM ofPubsubNodeJIDs WHERE serviceID=?
CREATE TABLE gatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData NTEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
SELECT count(*) FROM archiveConversations AS c
CREATE TABLE fpQueue( queueID INTEGER NOT NULL, workgroupID INTEGER NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) , priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue INTEGER , CONSTRAINT fpQueue_pk PRIMARY KEY (workgroupID,queueID))
SELECT count(*) from ofPrivacyList
CREATE TABLE fpQueueAgent ( queueID INTEGER NOT NULL, objectID INTEGER NOT NULL, objectType INTEGER NOT NULL, administrator INTEGER NULL, PRIMARY KEY (queueID,objectID,objectType))
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData CLOB NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT, imageType VARCHAR(25))
CREATE INDEX ofMucConvLog_msg_id ON ofMucConversationLog (messageID);
SELECT groupname FROM ofGatewayRestrictions WHERE transportType=? AND groupname IS NOT NULL ORDER BY groupname
CREATE TABLE ofPrivate ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(200) NOT NULL, privateData LONGVARCHAR NOT NULL, CONSTRAINT ofPrivate_pk PRIMARY KEY (username, name, namespace))
SELECT count(*) FROM ofGojaraStatistics
SELECT startTime, endTime FROM fpSession WHERE workgroupID=?
UPDATE ofPubsubAffiliation SET affiliation=?  WHERE serviceID=? AND nodeID=? AND jid=?
CREATE TABLE ofGojaraStatistics ( logID 			bigserial NOT NULL, messageDate		bigint NOT NULL, messageType 		varchar(255) NOT NULL, fromJID 			varchar(255) NOT NULL, toJID 			varchar(255) NOT NULL, component			varchar(255) NOT NULL, PRIMARY KEY (logID))
CREATE TABLE ofGatewayRegistration ( registrationID INTEGER NOT NULL, jid VARCHAR2(255) NOT NULL, transportType VARCHAR2(15) NOT NULL, username VARCHAR2(255) NOT NULL, password VARCHAR2(1024), nickname VARCHAR2(255), registrationDate INTEGER NOT NULL, lastLogin INTEGER, CONSTRAINT ofGatewayReg_pk PRIMARY KEY (registrationID))
UPDATE ofVersion SET version = 8  WHERE name = gateway
CREATE TABLE pubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf TINYINT NOT NULL, deliverPayloads TINYINT NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems TINYINT NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges TINYINT NOT NULL, notifyDelete TINYINT NOT NULL, notifyRetract TINYINT NOT NULL, presenceBased TINYINT NOT NULL, sendItemSubscribe TINYINT NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled TINYINT NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255) NULL, replyPolicy VARCHAR(15) NULL, associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, PRIMARY KEY (serviceID, leaf))
CREATE TABLE ofBookmarkProp ( bookmarkID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, CONSTRAINT ofRmSrvConf_pk PRIMARY KEY (xmppDomain))
UPDATE ofProperty SET propValue=?  WHERE name=?
SELECT count(*) FROM ofSipUser
CREATE TABLE ofGatewayRestrictions ( transportType VARCHAR2(15) NOT NULL, username VARCHAR2(255), groupname VARCHAR2(50))
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username VARCHAR2(64) NOT NULL, entryStamp INTEGER NOT NULL, summary VARCHAR2(255) NOT NULL, node VARCHAR2(255) NOT NULL, details VARCHAR2(4000), CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
CREATE INDEX ofMucRoom_serviceid_idx ON ofMucRoom(serviceID);
CREATE TABLE ofMucConversationLog ( roomID INT NOT NULL, messageID INT NOT NULL, sender VARCHAR2(1024) NOT NULL, nickname VARCHAR2(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR2(255) NULL, body VARCHAR2(4000) NULL, stanza VARCHAR2(4000) NULL)
CREATE TABLE ofPubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, affiliation VARCHAR(10) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
CREATE TABLE ofPubsubNode ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, parent NVARCHAR(100) NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NULL, persistItems INT NULL, maxItems INT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, configSubscription INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, payloadType NVARCHAR(100) NULL, bodyXSLT NVARCHAR(100) NULL, dataformXSLT NVARCHAR(100) NULL, creator NVARCHAR(1024) NOT NULL, description NVARCHAR(255) NULL, language NVARCHAR(255) NULL, name NVARCHAR(50) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NULL, maxLeafNodes INT NULL, CONSTRAINT ofPubsubNode_pk PRIMARY KEY (serviceID, nodeID))
SELECT secret,permission FROM ofExtComponentConf where subdomain=? AND wildcard=0
CREATE TABLE ofGroup ( groupName VARCHAR2(50) NOT NULL, description VARCHAR2(255), CONSTRAINT ofGroup_pk PRIMARY KEY (groupName))
CREATE TABLE gatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData BINARY NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate BIGINT NOT NULL, lastUpdate BIGINT)
CREATE TABLE ofMucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE INDEX JIVEUSER_CDATE_IDX ON JIVEUSER(CREATIONDATE)
CREATE TABLE ofPubsubDefaultConf ( serviceID VARCHAR(100) NOT NULL, leaf INTEGER NOT NULL, deliverPayloads INTEGER NOT NULL, maxPayloadSize INTEGER NOT NULL, persistItems INTEGER NOT NULL, maxItems INTEGER NOT NULL, notifyConfigChanges INTEGER NOT NULL, notifyDelete INTEGER NOT NULL, notifyRetract INTEGER NOT NULL, presenceBased INTEGER NOT NULL, sendItemSubscribe INTEGER NOT NULL, publisherModel VARCHAR(15) NOT NULL, subscriptionEnabled INTEGER NOT NULL, accessModel VARCHAR(10) NOT NULL, language VARCHAR(255), replyPolicy VARCHAR(15), associationPolicy VARCHAR(15) NOT NULL, maxLeafNodes INTEGER NOT NULL, CONSTRAINT ofPubsubDefConf_pk PRIMARY KEY (serviceID, leaf))
UPDATE ofPrivate SET privateData=?  WHERE name=? AND username=? AND namespace=?
SELECT name, propValue FROM ofMucRoomProp WHERE roomID=?
CREATE TABLE pubsubItem ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload NTEXT NULL, CONSTRAINT pubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofBookmarkProp ( bookmarkID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue LONGVARCHAR NOT NULL, CONSTRAINT ofBookmarkProp_pk PRIMARY KEY (bookmarkID, name))
CREATE INDEX fpSession_workgroupid_idx ON fpSession(workgroupID, userID);
SELECT transcript FROM fpSession WHERE sessionID=?
SELECT queueID, rulePosition, query FROM fpRouteRule WHERE workgroupID=?
SELECT username, password, encryptedPassword, name, email, creationDate, modificationDate FROM jiveUser;
create table ofSipUser (	username VARCHAR(255) NOT NULL,	sipUsername VARCHAR(255),	sipAuthuser VARCHAR(255),	sipDisplayName VARCHAR(255),	sipPassword VARCHAR(255),	sipServer VARCHAR(255),	stunServer VARCHAR(255),	stunPort VARCHAR(255),	useStun INTEGER,	voicemail VARCHAR(255),	enabled INTEGER,	status VARCHAR(255),	outboundproxy VARCHAR(255),	promptCredentials INTEGER, CONSTRAINT ofSipUser_pk PRIMARY KEY(username))
CREATE TABLE ofMucAffiliation ( roomID INT NOT NULL, jid VARCHAR(255) NOT NULL, affiliation INT NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID,jid))
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR(255) NOT NULL, wildcard INTEGER NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, CONSTRAINT ofExtCmpConf_pk PRIMARY KEY (subdomain))
CREATE INDEX fpQueue_workgroupid_idx ON fpQueue(workgroupID);
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username NVARCHAR(64) NOT NULL, entryStamp INTEGER NOT NULL, summary NVARCHAR(255) NOT NULL, node NVARCHAR(255) NOT NULL, details TEXT, CONSTRAINT ofSecurityAuditLog_pk PRIMARY KEY (msgID))
select COUNT(1) from ofMessageArchive a 
CREATE TABLE fpWorkgroupProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG, CONSTRAINT fpWorkgroupProp_pk PRIMARY KEY (ownerID,name))
CREATE INDEX ofConversation_start_idx ON ofConversation (startDate);
create table ofSipUser (	username varchar(255) not null unique,	sipUsername varchar(255),	sipAuthuser varchar(255),	sipDisplayName varchar(255),	sipPassword varchar(255),	sipServer varchar(255),	stunServer varchar(255),	stunPort varchar(255),	useStun int,	voicemail varchar(255),	enabled int,	status varchar(255),	outboundproxy VARCHAR(255) NULL,	promptCredentials INTEGER NULL, PRIMARY KEY (username))
UPDATE ofPubsubNode SET modificationDate=?, parent=?, deliverPayloads=? WHERE serviceID=? AND nodeID=?
CREATE TABLE ofMucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
UPDATE jiveVersion set version=1  where name=packetfilter
CREATE TABLE fpWorkgroupProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofGojaraStatistics ( logID 			Integer Identity NOT NULL, messageDate		BIGINT NOT NULL, messageType 		VARCHAR(255) NOT NULL, fromJID 			VARCHAR(255) NOT NULL, toJID 			VARCHAR(255) NOT NULL, component			VARCHAR(255) NOT NULL, PRIMARY KEY (logID))
CREATE TABLE ofConParticipant ( conversationID INTEGER NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT, bareJID VARCHAR(255) NOT NULL, jidResource VARCHAR(255) NOT NULL, nickname VARCHAR(255))
UPDATE ofGojaraSessions SET lastActivity = ?  WHERE username = ? AND transport = ?
UPDATE ofVCard SET vcard=?  WHERE username=?
SELECT username FROM myUser WHERE&lt;/searchSQL&gt;
CREATE TABLE ofVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, PRIMARY KEY (name))
SELECT registrationID FROM ofGatewayRegistration WHERE jid=?
SELECT sender, nickname, logTime, subject, body, stanza, messageId FROM ofMucConversationLog 
CREATE TABLE ofMucMember ( roomID INT NOT NULL, jid NVARCHAR(424) NOT NULL, nickname NVARCHAR(255) NULL, firstName NVARCHAR(100) NULL, lastName NVARCHAR(100) NULL, url NVARCHAR(100) NULL, email NVARCHAR(100) NULL, faqentry NVARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID,jid))
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE INDEX jiveUserFlag_sTime_idx ON jiveUserFlag (startTime 
CREATE TABLE ofGojaraSessions( username 			VARCHAR(255) NOT NULL, transport 		VARCHAR(255) NOT NULL, lastActivity		BIGINT		 NOT NULL, PRIMARY KEY(username, transport))
SELECT * FROM ofGojaraStatistics ORDER BY logID desc LIMIT 100
CREATE TABLE fpSearchIndex ( workgroupID INTEGER NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, CONSTRAINT fpSearchIndex_pk PRIMARY KEY (workgroupID))
UPDATE jiveVersion set version=17  where name = openfire
SELECT startTime, endTime FROM fpSession
UPDATE ofGatewayAvatars SET legacyIdentifier=?  WHERE jid=?
UPDATE ofGroupProp SET groupName=?  WHERE groupName=?
SELECT sessionID FROM fpSession
CREATE TABLE ofGroup ( groupName VARCHAR(50) NOT NULL, description VARCHAR(255), PRIMARY KEY (groupName))
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence VARCHAR(2000), offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE TABLE pfRules ( id BIGINT NOT NULL AUTO_INCREMENT, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), PRIMARY KEY (id))
SELECT * FROM (SELECT *, ROW_NUMBER() OVER (ORDER BY "+CONVERSATION_ID+") AS RowNum FROM ( 
CREATE TABLE ofSASLAuthorized ( username NVARCHAR(64) NOT NULL, principal NVARCHAR(4000) NOT NULL, CONSTRAINT ofSASLAuthorized_pk PRIMARY KEY (username, principal))
CREATE TABLE ofPrivate ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, namespace NVARCHAR(200) NOT NULL, privateData NTEXT NOT NULL, CONSTRAINT ofPrivate_pk PRIMARY KEY (username, name, namespace))
CREATE TABLE ofGojaraSessions ( username		VARCHAR(255) NOT NULL, transport		VARCHAR(255) NOT NULL, lastActivity		BIGINT NOT NULL, PRIMARY KEY (username, transport))
SELECT username, sipusername, sipauthuser, sipdisplayname, sippassword, sipserver, enabled, status, stunserver, stunport, usestun, voicemail, outboundproxy, promptCredentials FROM ofSipUser WHERE USERNAME = '" + username + "'
CREATE TABLE ofMucAffiliation ( roomID INT NOT NULL, jid VARCHAR2(1024) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID, jid))
CREATE INDEX gatewayRstr_ttype_idx ON gatewayRestrictions (transportType);
CREATE TABLE gatewayPseudoRoster ( registrationID INTEGER NOT NULL, username VARCHAR2(255) NOT NULL, nickname VARCHAR2(255), groups VARCHAR2(255))
CREATE TABLE ofBookmarkPerm ( bookmarkID BIGINT NOT NULL, bookmarkType TINYINT NOT NULL, name NVARCHAR(255) NOT NULL, CONSTRAINT ofBookmarkPerm_pk PRIMARY KEY(bookmarkID, name, bookmarkType))
UPDATE fpOfflineSetting SET redirectPage=?, emailAddress=?, subject=?, offlineText=?  WHERE workgroupID=?
SELECT * FROM ofSipPhoneLog
CREATE TABLE ofUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal TEXT NOT NULL, PRIMARY KEY (username, principal(200)))
UPDATE ofVersion SET version = 25  WHERE name = openfire
CREATE INDEX ofRoster_username_idx ON ofRoster (username 
CREATE TABLE ofPubsubAffiliation ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(250) NOT NULL, affiliation NVARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofMucRoom ( serviceID BIGINT NOT NULL, roomID BIGINT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject TINYINT NOT NULL, maxUsers INTEGER NOT NULL, publicRoom TINYINT NOT NULL, moderated TINYINT NOT NULL, membersOnly TINYINT NOT NULL, canInvite TINYINT NOT NULL, roomPassword VARCHAR(50) NULL, canDiscoverJID TINYINT NOT NULL, logEnabled TINYINT NOT NULL, subject VARCHAR(100) NULL, rolesToBroadcast TINYINT NOT NULL, useReservedNick TINYINT NOT NULL, canChangeNick TINYINT NOT NULL, canRegister TINYINT NOT NULL, allowpm TINYINT NULL, PRIMARY KEY (serviceID,name), INDEX ofMucRoom_roomid_idx (roomID), INDEX ofMucRoom_serviceid_idx (serviceID))
CREATE TABLE pubsubSubscription ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, id NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, owner NVARCHAR(1024) NOT NULL, state NVARCHAR(15) NOT NULL, deliver INT NOT NULL, digest INT NOT NULL, digest_frequency INT NOT NULL, expire CHAR(15) NULL, includeBody INT NOT NULL, showValues NVARCHAR(30) NOT NULL, subscriptionType NVARCHAR(10) NOT NULL, subscriptionDepth INT NOT NULL, keyword NVARCHAR(200) NULL, CONSTRAINT pubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
CREATE TABLE ofRemoteServerConf ( xmppDomain VARCHAR(255) NOT NULL, remotePort INTEGER, permission VARCHAR(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
CREATE TABLE fpWorkgroup( workgroupID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50), description VARCHAR(255) , chatserver VARCHAR(255) , status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule LONG VARCHAR, CONSTRAINT fpworkgroup_pk PRIMARY KEY (workgroupID))
UPDATE ofPrivacyList SET isDefault=?, list=?  WHERE username=? AND name=?
SELECT count(*) FROM ofGojaraSessions
CREATE INDEX fpagtss_sesid_idx ON fpSession(sessionID);
CREATE TABLE fpQueueProp ( ownerID INT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(3900) NOT NULL, CONSTRAINT fpQueueProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID BIGINT NOT NULL, fromJID VARCHAR(1024) NOT NULL, fromJIDResource VARCHAR(255) NULL, toJID VARCHAR(1024) NOT NULL, toJIDResource VARCHAR(255) NULL, sentDate BIGINT NOT NULL, stanza			 LONGVARCHAR	 NULL, body LONGVARCHAR)
CREATE TABLE ofBookmark ( bookmarkID BIGINT NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName VARCHAR(255) NOT NULL, bookmarkValue VARCHAR(1024) NOT NULL, isGlobal INT NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard TEXT NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
SELECT stanza FROM ofOffline WHERE username=? AND creationDate=?
CREATE TABLE ofMucMember ( roomID INT NOT NULL, jid NVARCHAR(255) NOT NULL, nickname NVARCHAR(255) NULL, firstName NVARCHAR(100) NULL, lastName NVARCHAR(100) NULL, url NVARCHAR(100) NULL, email NVARCHAR(100) NULL, faqentry NVARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID,jid))
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload VARCHAR(4000) NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
UPDATE ofVersion SET version = 19  WHERE name = openfire
CREATE TABLE ofMessageArchive ( messageID		 INTEGER		 NULL, conversationID INTEGER NOT NULL, fromJID VARCHAR2(1024) NOT NULL, fromJIDResource VARCHAR2(255) NULL, toJID VARCHAR2(1024) NOT NULL, toJIDResource VARCHAR2(255) NULL, sentDate INTEGER NOT NULL, stanza			 CLOB			 NULL, body CLOB)
CREATE TABLE fpAgentProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE jivePrivate2 ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, namespace VARCHAR(200) NOT NULL, privateData VARCHAR(2000) NOT NULL)
CREATE TABLE ofBookmark ( bookmarkID BIGINT NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName VARCHAR(255) NOT NULL, bookmarkValue VARCHAR(255) NOT NULL, isGlobal INT NOT NULL, PRIMARY KEY (bookmarkID))
SELECT registrationID FROM ofGatewayRegistration WHERE jid=? AND transportType=?
CREATE INDEX ofMucRoom_roomid_idx on ofMucRoom(roomID);
SELECT COUNT(*) FROM ofMessageArchive
UPDATE ofProperty SET propValue = login WHERE name = plugin
CREATE TABLE fpQueueProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
UPDATE jiveVersion SET version = 4  WHERE name = gateway
CREATE TABLE ofVCard ( username VARCHAR(64) NOT NULL, vcard LONGVARCHAR NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
CREATE TABLE ofPresence ( username VARCHAR(64) NOT NULL, offlinePresence LONGVARCHAR, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
UPDATE ofUser SET modificationDate=?  WHERE username=?
SELECT username, name, namespace, value FROM jivePrivate;
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID BIGINT NOT NULL, creationDate VARCHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza LONGVARCHAR NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
SELECT username FROM ofUser ORDER BY username
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID BIGINT NOT NULL, fromJID VARCHAR(255) NOT NULL, fromJIDResource VARCHAR(100) NULL, toJID VARCHAR(255) NOT NULL, toJIDResource VARCHAR(100) NULL, sentDate BIGINT NOT NULL, stanza			 TEXT			 NULL, body TEXT, INDEX ofMessageArchive_con_idx (conversationID), INDEX ofMessageArchive_fromjid_idx (fromJID), INDEX ofMessageArchive_tojid_idx (toJID))
CREATE INDEX fpqueue_workgroupid_idx ON fpQueue(workgroupID);
UPDATE jiveVersion set version=14  where name = openfire
SELECT count(*) FROM fpSession WHERE state=2
SELECT jid,creationDate,payload FROM ofPubsubItem 
SELECT id FROM ofID WHERE idType=
CREATE TABLE pubsubSubscription ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, id VARCHAR2(100) NOT NULL, jid VARCHAR2(1024) NOT NULL, owner VARCHAR2(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver INTEGER NOT NULL, digest INTEGER NOT NULL, digest_frequency INTEGER NOT NULL, expire CHAR(15) NULL, includeBody INTEGER NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth INTEGER NOT NULL, keyword VARCHAR2(200) NULL, CONSTRAINT pubsubSubs_pk PRIMARY KEY (serviceID, nodeID, id))
UPDATE fpRouteRule SET rulePosition=?  WHERE workgroupID=? AND rulePosition=?
CREATE TABLE ofMucService ( serviceID BIGINT NOT NULL, subdomain VARCHAR(255) NOT NULL, description VARCHAR(255), isHidden INTEGER NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
CREATE TABLE jivePresence ( username VARCHAR(64) NOT NULL, offlinePresence TEXT, offlineDate VARCHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
SELECT conversationID, toJID FROM ofMessageArchive union all SELECT conversationID, fromJID as toJID FROM ofMessageArchive) ofMessageArchive ON ofConParticipant.conversationID = ofMessageArchive.conversationID ";
CREATE TABLE ofGatewayPseudoRoster ( registrationID INTEGER NOT NULL, username VARCHAR(255) NOT NULL, nickname VARCHAR(255), groups VARCHAR(255))
CREATE TABLE fpAgentProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofPrivacyList ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, isDefault INTEGER NOT NULL, list VARCHAR(2000) NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
SELECT name, agentJID, maxchats FROM fpAgent WHERE agentID=?
CREATE TABLE ofPresence ( username VARCHAR2(64) NOT NULL, offlinePresence LONG, offlineDate CHAR(15) NOT NULL, CONSTRAINT ofPresence_pk PRIMARY KEY (username))
CREATE TABLE pfRules ( id BIGINT IDENTITY, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT pfRules_pk PRIMARY KEY (id))
CREATE TABLE ofPubsubItem ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, creationDate CHAR(15) NOT NULL, payload TEXT NULL, CONSTRAINT ofPubsubItem_pk PRIMARY KEY (serviceID, nodeID, id))
SELECT username FROM ofUser WHERE
UPDATE ofMucAffiliation SET affiliation=?  WHERE roomID=? AND jid=?
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID BIGINT NOT NULL, fromJID NVARCHAR(1024) NOT NULL, fromJIDResource NVARCHAR(1024) NULL, toJID NVARCHAR(1024) NOT NULL, toJIDResource NVARCHAR(1024) NULL, sentDate BIGINT NOT NULL, stanza			 NVARCHAR(MAX) NULL, body NVARCHAR(MAX))
CREATE TABLE ofMucRoomProp ( roomID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE ofConParticipant ( conversationID BIGINT NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID VARCHAR(200) NOT NULL, jidResource VARCHAR(100) NOT NULL, nickname VARCHAR(255) NULL, INDEX ofConParticipant_conv_idx (conversationID, bareJID, jidResource, joinedDate), INDEX ofConParticipant_jid_idx (bareJID))
CREATE INDEX fpagent_agentjid_idx ON fpagent(agentJID);
CREATE INDEX ofConParticipant_conv_idx ON ofConParticipant (conversationID, bareJID, jidResource, joinedDate);
CREATE TABLE ofMessageArchive ( messageID		 BIGINT			 NULL, conversationID INTEGER NOT NULL, fromJID VARCHAR(1024) NOT NULL, fromJIDResource VARCHAR(255) NULL, toJID VARCHAR(1024) NOT NULL, toJIDResource VARCHAR(255) NULL, sentDate BIGINT NOT NULL, stanza			 LONG VARCHAR NULL, body LONG VARCHAR)
CREATE TABLE ofMucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (roomID, name))
CREATE TABLE jivePresence ( username VARCHAR2(64) NOT NULL, offlinePresence LONG, offlineDate CHAR(15) NOT NULL, CONSTRAINT jivePresence_pk PRIMARY KEY (username))
CREATE TABLE ofPubsubNodeGroups ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, rosterGroup VARCHAR(100) NOT NULL)
UPDATE ofExtComponentConf SET wildcard = 0 WHERE name = openfire
CREATE INDEX jiveRoster_username_idx ON jiveRoster (username 
CREATE TABLE pubsubSubscription ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, id VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, owner VARCHAR(1024) NOT NULL, state VARCHAR(15) NOT NULL, deliver TINYINT NOT NULL, digest TINYINT NOT NULL, digest_frequency TINYINT NOT NULL, expire CHAR(15) NULL, includeBody TINYINT NOT NULL, showValues VARCHAR(30) NOT NULL, subscriptionType VARCHAR(10) NOT NULL, subscriptionDepth TINYINT NOT NULL, keyword VARCHAR(200) NULL, PRIMARY KEY (serviceID, nodeID, id))
CREATE INDEX ofGatewayVCards_jid_idx ON ofGatewayVCards (jid);
CREATE TABLE fpSessionProp( sessionID varchar(31) NOT NULL, name varchar(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (sessionID,name))
SELECT groupName FROM fpQueueGroup WHERE queueID=?
CREATE TABLE ofConParticipant ( conversationID INTEGER NOT NULL, joinedDate BIGINT NOT NULL, leftDate BIGINT NULL, bareJID VARCHAR(255) NOT NULL, jidResource VARCHAR(255) NOT NULL, nickname VARCHAR(255) NULL)
UPDATE jiveVersion set version=12  where name = openfire
SELECT groupName FROM ofGroupProp WHERE name='sharedRoster.showInRoster' 
SELECT privateData FROM ofPrivate WHERE username=? AND name=? AND namespace=?
CREATE INDEX jivePList_default_idx ON jivePrivacyList (username, isDefault);
SELECT subdomain FROM ofMucService WHERE serviceID=?
SELECT optionKey, optionValue, optionRequired, classType from ofPfRulesOptions where ruleId = ?
create table ofSipUser (	username VARCHAR2(255) NOT NULL,	sipUsername VARCHAR2(255),	sipAuthuser VARCHAR2(255),	sipDisplayName VARCHAR2(255),	sipPassword VARCHAR2(255),	sipServer VARCHAR2(255),	stunServer VARCHAR2(255),	stunPort VARCHAR2(255),	useStun INTEGER,	voicemail VARCHAR2(255),	enabled INTEGER,	status VARCHAR2(255),	outboundproxy VARCHAR(255) NULL,	promptCredentials INT NULL, CONSTRAINT ofSipUser_pk PRIMARY KEY (username))
CREATE TABLE ofConversation ( conversationID BIGINT NOT NULL, room VARCHAR(1024) NULL, isExternal INT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INT NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
CREATE INDEX fpagent_agentid_idx ON fpAgent(agentID);
CREATE TABLE fpWorkgroupRoster ( workgroupID BIGINT NOT NULL, jid TEXT NOT NULL, lastContact VARCHAR(15) NULL, PRIMARY KEY (workgroupID, jid(255)), INDEX fpWrkgrpRoster_workgroupjid_idx(workgroupID))
CREATE TABLE fpQueueProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE ofBookmark ( bookmarkID INTEGER NOT NULL, bookmarkType VARCHAR2(50) NOT NULL, bookmarkName VARCHAR2(255) NOT NULL, bookmarkValue VARCHAR2(1024) NOT NULL, isGlobal INT NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
CREATE TABLE ofBookmark ( bookmarkID BIGINT NOT NULL, bookmarkType VARCHAR(50) NOT NULL, bookmarkName NVARCHAR(255) NOT NULL, bookmarkValue NVARCHAR(1024) NOT NULL, isGlobal INT NOT NULL, CONSTRAINT ofBookmark_pk PRIMARY KEY (bookmarkID))
CREATE TABLE fpAgent( agentID INT NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) NULL, maxchats INT NOT NULL, minchats INT NOT NULL)
UPDATE ofVersion SET version=1  WHERE name = gojara
CREATE INDEX mucLog_time_idx ON mucConversationLog (
CREATE TABLE fpQueueGroup ( queueID BIGINT NOT NULL, groupName VARCHAR(1024), PRIMARY KEY (queueID, groupName))
CREATE TABLE fpWorkgroup( workgroupID INTEGER NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INTEGER NOT NULL, modes INTEGER NOT NULL, creationDate VARCHAR(15) NOT NULL, modificationDate VARCHAR(15) NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, offerTimeout INTEGER NOT NULL, schedule TEXT NULL, PRIMARY KEY (workgroupID))
SELECT password FROM user_account WHERE username=?&lt;/passwordSQL&gt;
CREATE TABLE ofGatewayAvatars ( jid VARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash VARCHAR(255), legacyIdentifier VARCHAR(255), createDate CHAR(15) NOT NULL, lastUpdate CHAR(15), imageType VARCHAR(25))
CREATE INDEX jiveR_jid_idx ON jiveRoster (jid 
SELECT nodeID, jid, associationType FROM ofPubsubNodeJIDs WHERE serviceID=? AND nodeID=?
CREATE TABLE fpQueueGroup ( queueID INT NOT NULL, groupName VARCHAR(50) NOT NULL, CONSTRAINT jive_fpQueueGroup_pk PRIMARY KEY (queueID,groupName))
CREATE TABLE fpOfflineSetting ( workgroupID BIGINT NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText LONGVARCHAR, PRIMARY KEY(workgroupID))
CREATE INDEX ofGatewayRestrictions_uname_idx ON ofGatewayRestrictions (username);
CREATE TABLE jiveVersion ( name VARCHAR(50) NOT NULL, version INTEGER NOT NULL, CONSTRAINT jiveVersion_pk PRIMARY KEY (name))
CREATE INDEX jiveSecAuditLog_tstamp_idx ON jiveSecurityAuditLog (entryStamp);
CREATE TABLE fpAgent( agentID INTEGER NOT NULL, agentJID VARCHAR(255) NOT NULL, name VARCHAR(255) , maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, CONSTRAINT fpAgent_pk PRIMARY KEY (agentJID))
CREATE TABLE ofMucAffiliation ( roomID BIGINT NOT NULL, jid TEXT NOT NULL, affiliation TINYINT NOT NULL, PRIMARY KEY (roomID,jid(70)))
CREATE TABLE ofProperty ( name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofProperty_pk PRIMARY KEY (name))
CREATE TABLE fpSessionMetadata( sessionID varchar(31) NOT NULL, metadataName varChar(200) NOT NULL, metadataValue LONG VARCHAR NOT NULL)
SELECT conversationID, sentDate, fromJID, toJID, body FROM ofMessageArchive 
CREATE TABLE jiveSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(4000) NOT NULL, CONSTRAINT jiveSASLAuthoirzed_pk PRIMARY KEY (username, principal))
CREATE TABLE fpWorkgroupRoster ( workgroupID INT NOT NULL, jid NVARCHAR(444) NOT NULL, lastContact CHAR(15) NULL, CONSTRAINT fpWorkgroupRoster_pk PRIMARY KEY (workgroupID, jid))
SELECT COUNT(msgID) FROM ofSecurityAuditLog
CREATE TABLE ofMucMember ( roomID INTEGER NOT NULL, jid VARCHAR(1000) NOT NULL, nickname VARCHAR(255), firstName VARCHAR(100), lastName VARCHAR(100), url VARCHAR(100), email VARCHAR(100), faqentry VARCHAR(100), CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID, jid))
UPDATE ofVersion SET version = 4  WHERE name = monitoring
CREATE TABLE ofPubsubNodeGroups ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, rosterGroup VARCHAR2(100) NOT NULL)
CREATE INDEX ofGatewayRestrictions_ttype_idx ON ofGatewayRestrictions (transportType);
CREATE TABLE fpSessionProp( sessionID NVARCHAR(31) NOT NULL, name NVARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT fpSessionProp_pk PRIMARY KEY (sessionID,name))
CREATE TABLE pubsubAffiliation ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation VARCHAR(10) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
SELECT * FROM ofGojaraStatistics WHERE messageDate > ? AND component = ? ORDER BY messageDate DESC LIMIT ?
CREATE TABLE jiveExtComponentConf ( subdomain NVARCHAR(255) NOT NULL, secret NVARCHAR(255), permission NVARCHAR(10) NOT NULL, CONSTRAINT jiveExtComponentConf_pk PRIMARY KEY (subdomain))
SELECT * FROM (SELECT *, ROW_NUMBER() OVER (ORDER BY "+MESSAGE_SENT_DATE+") AS RowNum FROM ( 
SELECT notes FROM fpSession WHERE sessionID=?
CREATE TABLE ofUserProp ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE TABLE ofUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime VARCHAR(15), endTime VARCHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
UPDATE ofGatewayRegistration SET username=?  WHERE registrationID=?
CREATE TABLE ofVCard ( username NVARCHAR(64) NOT NULL, vcard TEXT NOT NULL, CONSTRAINT ofVCard_pk PRIMARY KEY (username))
UPDATE ofVersion SET version = 21  WHERE name = openfire
CREATE TABLE ofMucServiceProp ( serviceID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (serviceID, name))
UPDATE fpDispatcher SET name=?, description=?, offerTimeout=?, requestTimeout=?  WHERE queueID=?
SELECT groupName from ofGroupProp 
CREATE TABLE ofSASLAuthorized ( username VARCHAR(64) NOT NULL, principal VARCHAR(190) NOT NULL, CONSTRAINT ofSASLAuthrizd_pk PRIMARY KEY (username, principal))
SELECT sum(queueWaitTime) FROM fpSession
CREATE INDEX mucRm_roomid_idx ON mucRoom (roomID);
CREATE TABLE ofMucRoom( serviceID INT NOT NULL, roomID INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR2(50) NOT NULL, naturalName VARCHAR2(255) NOT NULL, description VARCHAR2(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15) NULL, canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR2(50) NULL, canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR2(100) NULL, rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
SELECT username FROM myGroupUsers WHERE groupName=? AND isAdmin='N'&lt;/loadMembersSQL&gt;
CREATE TABLE ofPubsubNodeJIDs ( serviceID VARCHAR(100) NOT NULL, nodeID VARCHAR(100) NOT NULL, jid VARCHAR(255) NOT NULL, associationType VARCHAR(20) NOT NULL, PRIMARY KEY (serviceID, nodeID, jid(70)))
CREATE INDEX ofSecurityAuditLog_tstamp_idx ON ofSecurityAuditLog (entryStamp);
SELECT metadataname, metadatavalue FROM fpSessionMetadata WHERE sessionID=?
CREATE TABLE ofMucConversationLog ( roomID BIGINT NOT NULL, messageID BIGINT NOT NULL, sender VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject VARCHAR(255) NULL, body LONGVARCHAR NULL, stanza LONGVARCHAR NULL)
CREATE TABLE ofPrivacyList ( username NVARCHAR(64) NOT NULL, name NVARCHAR(100) NOT NULL, isDefault INT NOT NULL, list TEXT NOT NULL, CONSTRAINT ofPrivacyList_pk PRIMARY KEY (username, name))
CREATE TABLE ofRemoteServerConf ( xmppDomain NVARCHAR(255) NOT NULL, remotePort INTEGER NULL, permission NVARCHAR(10) NOT NULL, CONSTRAINT ofRemoteServerConf_pk PRIMARY KEY (xmppDomain))
CREATE TABLE fpOfflineSetting ( workgroupID INTEGER NOT NULL, redirectPage varChar(255), emailAddress varChar(255), subject varChar(255), offlineText LONG VARCHAR, CONSTRAINT fpOfflineSet_pk PRIMARY KEY(workgroupID))
CREATE INDEX ofMucRoom_serviceid_idx ON ofMucRoom (serviceID);
CREATE TABLE fpAgentProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(3900) NOT NULL, CONSTRAINT fpAgentProp_pk PRIMARY KEY (ownerID,name))
CREATE TABLE ofPfRules( id INT NOT NULL, ruleorder INT , type varchar2(255) , tojid varchar2(255) , fromjid varchar2(255) , rulef varchar2(255) , disabled INT, log INT, description varchar2(255), sourcetype varchar2(255), desttype varchar2(255), CONSTRAINT ofPfRules_pk PRIMARY KEY (id))
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(200) NOT NULL, workgroupID INTEGER NOT NULL, transcript LONG VARCHAR, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INTEGER, state INTEGER NOT NULL, caseID varchar(20), status CHAR(15), notes LONG VARCHAR, CONSTRAINT fpSession_pk PRIMARY KEY (sessionID))
SELECT value FROM fpSetting WHERE workgroupName=? AND namespace=?
CREATE TABLE ofExtComponentConf ( subdomain VARCHAR(255) NOT NULL, wildcard INTEGER NOT NULL, secret VARCHAR(255), permission VARCHAR(10) NOT NULL, CONSTRAINT ofExtComponentConf_pk PRIMARY KEY (subdomain))
CREATE INDEX jiveUserFlag_eTime_idx ON jiveUserFlag (endTime);
UPDATE ofUser SET name=?  WHERE username=?
select * from blah
CREATE TABLE ofPubsubDefaultConf ( serviceID NVARCHAR(100) NOT NULL, leaf INT NOT NULL, deliverPayloads INT NOT NULL, maxPayloadSize INT NOT NULL, persistItems INT NOT NULL, maxItems INT NOT NULL, notifyConfigChanges INT NOT NULL, notifyDelete INT NOT NULL, notifyRetract INT NOT NULL, presenceBased INT NOT NULL, sendItemSubscribe INT NOT NULL, publisherModel NVARCHAR(15) NOT NULL, subscriptionEnabled INT NOT NULL, accessModel NVARCHAR(10) NOT NULL, language NVARCHAR(255) NULL, replyPolicy NVARCHAR(15) NULL, associationPolicy NVARCHAR(15) NOT NULL, maxLeafNodes INT NOT NULL, CONSTRAINT ofPubsubDefaultConf_pk PRIMARY KEY (serviceID, leaf))
CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, CONSTRAINT ofGatewayReg_pk PRIMARY KEY (registrationID))
CREATE TABLE fpSession( sessionID varchar(31) NOT NULL, userID varchar(200) NOT NULL, workgroupID INTEGER NOT NULL, transcript TEXT, startTime CHAR(15) NOT NULL, endTime CHAR(15) NOT NULL, queueWaitTime INTEGER, state INTEGER NOT NULL, caseID varchar(20), status CHAR(15), notes TEXT, PRIMARY KEY (sessionID))
CREATE INDEX fpChat_workgroupNode_idx ON fpChatSetting(workgroupNode, name);
SELECT jid FROM fpWorkgroupRoster WHERE workgroupID=?
CREATE TABLE ofPubsubAffiliation ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(1024) NOT NULL, affiliation NVARCHAR(10) NOT NULL, CONSTRAINT ofPubsubAffiliation_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE TABLE ofGatewayPseudoRoster ( registrationID INTEGER NOT NULL, username VARCHAR2(255) NOT NULL, nickname VARCHAR2(255), groups VARCHAR2(255))
CREATE TABLE fpQueueGroup ( queueID BIGINT NOT NULL, groupName VARCHAR(50) NOT NULL, PRIMARY KEY (queueID,groupName))
CREATE TABLE fpWorkgroupProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE fpWorkgroupProp ( ownerID INTEGER NOT NULL, name VARCHAR(100) NOT NULL, propValue LONG VARCHAR NOT NULL, CONSTRAINT fpWGProp_pk PRIMARY KEY (ownerID,name))
CREATE INDEX fpAgent_agentjid_idx ON fpAgent(agentJID);
SELECT jid, nickname FROM ofMucMember WHERE roomID=?
CREATE TABLE pfRules ( id SERIAL, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT pfRules_id PRIMARY KEY(id))
CREATE TABLE fpDispatcherProp ( ownerID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(3900) NOT NULL, CONSTRAINT fpDispatcherProp_pk PRIMARY KEY (ownerID,name))
SELECT participantId,startTime,endTime,jid FROM archiveParticipants WHERE conversationId =? ORDER BY startTime
SELECT bookmarkType, name FROM ofBookmarkPerm WHERE bookmarkID=?
CREATE TABLE fpRouteRule ( workgroupID INTEGER NOT NULL, queueID INTEGER NOT NULL, rulePosition INTEGER NOT NULL, query TEXT)
CREATE TABLE ofSecurityAuditLog ( msgID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, entryStamp BIGINT NOT NULL, summary VARCHAR(255) NOT NULL, node VARCHAR(255) NOT NULL, details CLOB, CONSTRAINT ofSecAuditLog_pk PRIMARY KEY (msgID))
UPDATE ofGatewayRegistration SET password=?  WHERE registrationID=?
CREATE TABLE fpQueueGroup ( queueID INT NOT NULL, groupName NVARCHAR(50) NOT NULL, CONSTRAINT jive_fpQueueAgent_pk PRIMARY KEY (queueID,groupName))
SELECT * FROM fpChatSetting WHERE workgroupNode=?
SELECT * FROM ofID
CREATE TABLE ofGroupUser ( groupName VARCHAR(50) NOT NULL, username VARCHAR(100) NOT NULL, administrator TINYINT NOT NULL, PRIMARY KEY (groupName, username, administrator))
CREATE TABLE pubsubNodeJIDs ( serviceID NVARCHAR(100) NOT NULL, nodeID NVARCHAR(100) NOT NULL, jid NVARCHAR(250) NOT NULL, associationType NVARCHAR(20) NOT NULL, CONSTRAINT pubsubJID_pk PRIMARY KEY (serviceID, nodeID, jid))
CREATE INDEX ofGatewayPsdoRstr_uname_idx ON ofGatewayPseudoRoster (username);
CREATE INDEX ofGatewayRstrs_uname_idx ON ofGatewayRestrictions (username);
SELECT agentID FROM fpAgent
UPDATE ofVersion set version=2  where name=sip
SELECT msgID,username,entryStamp,summary,node,details FROM ofSecurityAuditLog WHERE msgID=?
CREATE INDEX gatewayAvtr_jid_idx ON gatewayAvatars (jid);
SELECT registrationID FROM ofGatewayRegistration WHERE jid=? AND transportType=? AND username=?
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value BLOB NOT NULL)
SELECT xmppDomain,remotePort FROM ofRemoteServerConf where permission=?
CREATE INDEX mucService_serviceid_idx ON mucService(serviceID);
UPDATE ofGatewayRegistration SET jid=?,transportType=?,username=?,password=?,nickname=?,registrationDate=?,lastLogin=?  WHERE registrationID=?
SELECT msgID,username,entryStamp,summary,node,details FROM ofSecurityAuditLog
CREATE TABLE ofPfRules ( id SERIAL, ruleorder BIGINT , type varchar(255) , tojid varchar(255) , fromjid varchar(255) , rulef varchar(255) , disabled boolean, log boolean, description varchar(255), sourcetype varchar(255), desttype varchar(255), CONSTRAINT pfRules_id PRIMARY KEY(id))
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
UPDATE fpSearchIndex SET lastUpdated=?,lastOptimization=?  WHERE workgroupID=?
SELECT jid FROM ofGatewayRegistration WHERE transportType=?
CREATE INDEX fpsession_workgroupid_idx ON fpSession(workgroupID, userID);
UPDATE ofBookmarkProp SET propValue=?  WHERE name=? AND bookmarkID=?
CREATE TABLE ofGojaraStatistics ( logID 			NUMBER(10) NOT NULL AUTO_INCREMENT, messageDate		NUMBER(10) NOT NULL, messageType 		VARCHAR2(255) NOT NULL, fromJID 			VARCHAR2(255) NOT NULL, toJID 			VARCHAR2(255) NOT NULL, component			VARCHAR2(255) NOT NULL, PRIMARY KEY (logID))
CREATE TABLE ofGatewayVCards ( jid NVARCHAR(255) NOT NULL, value TEXT NOT NULL)
CREATE TABLE pubsubNodeGroups ( serviceID VARCHAR2(100) NOT NULL, nodeID VARCHAR2(100) NOT NULL, rosterGroup VARCHAR2(100) NOT NULL)
SELECT COUNT(*) FROM ofConversation
CREATE TABLE fpWorkgroup( workgroupID INT NOT NULL, jid VARCHAR(255) NOT NULL, displayName VARCHAR(50) NULL, description VARCHAR(255) NULL, status INT NOT NULL, modes INT NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, maxchats INT NOT NULL, minchats INT NOT NULL, requestTimeout INT NOT NULL, offerTimeout INT NOT NULL, schedule VARCHAR(3900) NULL)
CREATE TABLE fpDispatcher( queueID BIGINT NOT NULL, name VARCHAR(50) NULL, description VARCHAR(255) NULL, offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, PRIMARY KEY (queueID))
CREATE INDEX ofUserFlag_eTime_idx ON ofUserFlag (endTime 
CREATE TABLE ofConversation ( conversationID INTEGER NOT NULL, room VARCHAR(1024) NULL, isExternal SMALLINT NOT NULL, startDate BIGINT NOT NULL, lastActivity BIGINT NOT NULL, messageCount INTEGER NOT NULL, CONSTRAINT ofConversation_pk PRIMARY KEY (conversationID))
SELECT sessionID, startTime, endTime FROM fpSession WHERE workgroupID=? AND 
CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, CONSTRAINT ofGatewayRegistration_pk PRIMARY KEY (registrationID))
CREATE INDEX ofGatewayReg_type_idx ON ofGatewayRegistration (transportType);
CREATE TABLE jiveUser2 ( username VARCHAR(64) NOT NULL, plainPassword VARCHAR(32), encryptedPassword VARCHAR(255), name VARCHAR(100), email VARCHAR(100), creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL)
CREATE TABLE ofGroupProp ( groupName VARCHAR(50) NOT NULL, name VARCHAR(100) NOT NULL, propValue TEXT NOT NULL, CONSTRAINT ofGroupProp_pk PRIMARY KEY (groupName, name))
CREATE TABLE fpDispatcher( queueID INTEGER NOT NULL, name VARCHAR(50) , description VARCHAR(255) , offerTimeout INTEGER NOT NULL, requestTimeout INTEGER NOT NULL, CONSTRAINT fpDispatcher_pk PRIMARY KEY (queueID))
CREATE INDEX gatewayVCrd_jid_idx ON gatewayVCards (jid);
CREATE TABLE fpAgentSession( sessionID varchar(31) NOT NULL, agentJID varchar(255) NOT NULL, joinTime CHAR(15) NOT NULL, leftTime CHAR(15))
CREATE TABLE fpWorkgroupRoster ( workgroupID INTEGER NOT NULL, jid VARCHAR2(1024) NOT NULL, lastContact CHAR(15) NULL, CONSTRAINT fpWorkgroupRoster_pk PRIMARY KEY (workgroupID, jid))
SELECT version FROM ofVersion WHERE name=?
CREATE TABLE ofMucMember ( roomID INTEGER NOT NULL, jid VARCHAR(1024) NOT NULL, nickname VARCHAR(255) NULL, firstName VARCHAR(100) NULL, lastName VARCHAR(100) NULL, url VARCHAR(100) NULL, email VARCHAR(100) NULL, faqentry VARCHAR(100) NULL, CONSTRAINT ofMucMember_pk PRIMARY KEY (roomID,jid))
CREATE TABLE mucRoomProp ( roomID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, CONSTRAINT mucRoomProp_pk PRIMARY KEY (roomID, name))
UPDATE ofPubsubSubscription SET owner=?, state=?, deliver=?, digest=? WHERE serviceID=? AND nodeID=? AND id=?
CREATE TABLE ofUserProp ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(2000) NOT NULL, CONSTRAINT ofUserProp_pk PRIMARY KEY (username, name))
CREATE TABLE ofOffline ( username VARCHAR(64) NOT NULL, messageID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, messageSize INTEGER NOT NULL, stanza TEXT NOT NULL, CONSTRAINT ofOffline_pk PRIMARY KEY (username, messageID))
CREATE TABLE ofRoster ( rosterID INTEGER NOT NULL, username VARCHAR(64) NOT NULL, jid VARCHAR(1024) NOT NULL, sub INTEGER NOT NULL, ask INTEGER NOT NULL, recv INTEGER NOT NULL, nick VARCHAR(255), CONSTRAINT ofRoster_pk PRIMARY KEY (rosterID))
UPDATE ofVersion SET version = 22  WHERE name = openfire
SELECT nodeID, rosterGroup FROM ofPubsubNodeGroups WHERE serviceID=?
UPDATE jiveVersion SET version = 5  WHERE name = gateway
CREATE TABLE fpAgentProp ( ownerID BIGINT NOT NULL, name VARCHAR(100) NOT NULL, propValue VARCHAR(4000) NOT NULL, PRIMARY KEY (ownerID,name))
CREATE TABLE fpSearchIndex ( workgroupID INTEGER NOT NULL, lastUpdated CHAR(15) NOT NULL, lastOptimization CHAR(15) NOT NULL, PRIMARY KEY (workgroupID))
CREATE INDEX jiveUsr_cDate_idx ON jiveUser (creationDate 
CREATE TABLE ofMucAffiliation ( roomID BIGINT NOT NULL, jid VARCHAR(1024) NOT NULL, affiliation INTEGER NOT NULL, CONSTRAINT ofMucAffiliation_pk PRIMARY KEY (roomID, jid))
create table ofSipUser (	username NVARCHAR(255) not null,	sipUsername NVARCHAR(255),	sipAuthuser NVARCHAR(255),	sipDisplayname NVARCHAR(255),	sipPassword NVARCHAR(255),	sipServer NVARCHAR(255),	stunServer NVARCHAR(255),	stunPort NVARCHAR(255),	useStun int,	voicemail NVARCHAR(255),	enabled int,	status NVARCHAR(255),	outboundproxy VARCHAR(255) NULL,	promptCredentials INT NULL, CONSTRAINT sipUser_pk PRIMARY KEY (username))
CREATE INDEX gatewayPsRs_regid_idx ON gatewayPseudoRoster (registrationID);
CREATE TABLE ofUserFlag ( username VARCHAR2(64) NOT NULL, name VARCHAR2(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), CONSTRAINT ofUserFlag_pk PRIMARY KEY (username, name))
SELECT count(*) FROM ofGatewayRestrictions WHERE transportType=? AND username=?
SELECT groupName FROM ofGroup WHERE groupName LIKE ? ORDER BY groupName
CREATE INDEX ofSecurityAuditLog_uname_idx ON ofSecurityAuditLog (username);
CREATE INDEX ofConParticipant_jid_idx ON ofConParticipant (bareJID);
UPDATE ofConParticipant SET leftDate=?  WHERE conversationID=? AND bareJID=? AND jidResource=? AND joinedDate=?
CREATE INDEX ofMessageArchive_tojid_idx ON ofMessageArchive (toJID);
SELECT * FROM ofGojaraSessions WHERE username = ? ORDER BY lastActivity DESC
CREATE TABLE gatewayVCards ( jid VARCHAR(255) NOT NULL, value TEXT NOT NULL)
CREATE TABLE ofGojaraSessions( username			text NOT NULL, transport			text NOT NULL, lastActivity		bigint(20) NOT NULL, PRIMARY KEY (username, transport))
CREATE TABLE fpWorkgroupRoster ( workgroupID BIGINT NOT NULL, jid VARCHAR(1024) NOT NULL, lastContact CHAR(15) NULL, PRIMARY KEY (workgroupID, jid))
SELECT bookmarkID from ofBookmark
CREATE TABLE ofMucService ( serviceID INT NOT NULL, subdomain NVARCHAR(255) NOT NULL, description NVARCHAR(255), isHidden INT NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
CREATE TABLE ofMucConversationLog ( roomID INT NOT NULL, messageID INT NOT NULL, sender NVARCHAR(1024) NOT NULL, nickname NVARCHAR(255) NULL, logTime CHAR(15) NOT NULL, subject NVARCHAR(255) NULL, body NTEXT NULL, stanza NTEXT NULL)
CREATE TABLE ofGatewayAvatars ( jid NVARCHAR(255) NOT NULL, imageData TEXT NOT NULL, xmppHash NVARCHAR(255), legacyIdentifier NVARCHAR(255), createDate INTEGER NOT NULL, lastUpdate INTEGER, imageType NVARCHAR(25))
CREATE TABLE ofMucService ( serviceID INT NOT NULL, subdomain VARCHAR2(255) NOT NULL, description VARCHAR2(255), isHidden INTEGER NOT NULL, CONSTRAINT ofMucService_pk PRIMARY KEY (subdomain))
UPDATE ofVersion SET version = 10  WHERE name = gateway
SELECT count(*) FROM ofSipPhoneLog
CREATE TABLE ofMucRoomProp ( roomID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
CREATE TABLE ofGatewayRestrictions ( transportType NVARCHAR(15) NOT NULL, username NVARCHAR(255), groupname NVARCHAR(50))
SELECT * FROM ofGojaraSessions ORDER BY " + orderAttr + " " + order + ";
SELECT stanza, creationDate FROM ofOffline WHERE username=? ORDER BY creationDate ASC
CREATE INDEX fpChatSettings_idx ON fpChatSetting(workgroupNode, name);
CREATE TABLE ofMucRoom ( serviceID INTEGER NOT NULL, roomID INTEGER NOT NULL, creationDate CHAR(15) NOT NULL, modificationDate CHAR(15) NOT NULL, name VARCHAR(50) NOT NULL, naturalName VARCHAR(255) NOT NULL, description VARCHAR(255), lockedDate CHAR(15) NOT NULL, emptyDate CHAR(15), canChangeSubject INTEGER NOT NULL, maxUsers INTEGER NOT NULL, publicRoom INTEGER NOT NULL, moderated INTEGER NOT NULL, membersOnly INTEGER NOT NULL, canInvite INTEGER NOT NULL, roomPassword VARCHAR(50), canDiscoverJID INTEGER NOT NULL, logEnabled INTEGER NOT NULL, subject VARCHAR(100), rolesToBroadcast INTEGER NOT NULL, useReservedNick INTEGER NOT NULL, canChangeNick INTEGER NOT NULL, canRegister INTEGER NOT NULL, allowpm INTEGER NULL, CONSTRAINT ofMucRoom_pk PRIMARY KEY (serviceID, name))
CREATE INDEX ofRoster_jid_idx ON ofRoster (jid 
CREATE INDEX jiveSecAuditLog_uname_idx ON jiveSecurityAuditLog (username);
SELECT registrationID FROM ofGatewayRegistration WHERE transportType=?
SELECT username FROM ofUserProp WHERE name=?
CREATE TABLE ofMucServiceProp ( serviceID INT NOT NULL, name NVARCHAR(100) NOT NULL, propValue NVARCHAR(2000) NOT NULL, CONSTRAINT ofMucServiceProp_pk PRIMARY KEY (serviceID, name))
CREATE INDEX mucRoom_serviceid_idx ON mucRoom (serviceID);
CREATE INDEX fpWrkgrpRoster_wrkgrpjid_idx ON fpWorkgroupRoster(workgroupID);
CREATE TABLE fpOfflineSetting ( workgroupID INTEGER NOT NULL, redirectPage VARCHAR2(255), emailAddress VARCHAR2(255), subject VARCHAR2(255), offlineText LONG, PRIMARY KEY(workgroupID))
CREATE TABLE ofMucRoomProp ( roomID INT NOT NULL, name VARCHAR2(100) NOT NULL, propValue VARCHAR2(1024) NOT NULL, CONSTRAINT ofMucRoomProp_pk PRIMARY KEY (roomID, name))
SELECT roomID, sender, nickname, time, subject, body FROM mucConversationLog;
SELECT sender, nickname, logTime, subject, body, stanza FROM ofMucConversationLog 
CREATE TABLE jiveVCard2 ( username VARCHAR(64) NOT NULL, vcard VARCHAR(2000) NOT NULL)
CREATE TABLE ofGatewayRegistration ( registrationID BIGINT NOT NULL, jid VARCHAR(255) NOT NULL, transportType VARCHAR(15) NOT NULL, username VARCHAR(255) NOT NULL, password VARCHAR(1024), nickname VARCHAR(255), registrationDate BIGINT NOT NULL, lastLogin BIGINT, PRIMARY KEY (registrationID), INDEX ofGatewayRegistration_jid_idx(jid), INDEX ofGatewayRegistration_type_idx(transportType))
CREATE TABLE fpQueue( queueID BIGINT NOT NULL, workgroupID BIGINT NOT NULL, name VARCHAR(50) NOT NULL, description VARCHAR(255) NULL, priority INTEGER NOT NULL, maxchats INTEGER NOT NULL, minchats INTEGER NOT NULL, overflow INTEGER NOT NULL, backupQueue BIGINT NULL, PRIMARY KEY (workgroupID,queueID), INDEX fpqueue_workgroupid_idx(workgroupID), INDEX fpqueue_queueid_idx(queueID))
CREATE TABLE fpRouteRule ( workgroupID INT NOT NULL, queueID INT NOT NULL, rulePosition INT NOT NULL, query TEXT)
CREATE TABLE jiveUserFlag ( username VARCHAR(64) NOT NULL, name VARCHAR(100) NOT NULL, startTime CHAR(15), endTime CHAR(15), PRIMARY KEY (username, name), INDEX jiveUser_sTime_idx (startTime), INDEX jiveUser_eTime_idx (endTime))
CREATE TABLE mucConversationLog2 ( roomID INTEGER NOT NULL, sender VARCHAR(2000) NOT NULL, nickname VARCHAR(255), logTime CHAR(15) NOT NULL, subject VARCHAR(255), body CLOB)
CREATE INDEX fpWg_wgid_idx ON fpWorkgroup (workgroupID);
