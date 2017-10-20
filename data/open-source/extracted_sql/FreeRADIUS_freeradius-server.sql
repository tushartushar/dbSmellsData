CREATE INDEX username ON radacct(username);
CREATE INDEX reply_groupname ON radgroupreply(groupname);
SELECT * FROM radusergroup WHERE priority = 0 AND username = '%{User-Name}'
INSERT INTO isdn_error_codes VALUES ('31', 'Quality of service unavailable', 'The requested quality of service cannot be provided by the network. This might be a subscription problem.')
INSERT INTO isdn_error_codes VALUES ('65', 'Message not compatible with call state', 'The remote equipment received an unexpected message that does not correspond to the current state of the connection. This is usually due to a D-channel error.')
INSERT INTO isdn_error_codes VALUES ('55', 'No call suspended', 'The network received a call resume request when there was not a suspended call pending. This might be a transient error that will be resolved by successive call retries.')
INSERT INTO isdn_error_codes VALUES ('51', 'Invalid call reference value', 'The remote equipment received a call with a call reference that is not currently in use on the user-network interface.')
CREATE TABLE `ip_pools` ( `pid` int(10) unsigned NOT NULL default '0' COMMENT 'Named pool ID', `gid` int(10) unsigned NOT NULL default '0' COMMENT 'Host group ID', `pnid` int(10) unsigned NOT NULL default '0' COMMENT 'Pool name ID', `ip_start` bigint(20) unsigned NOT NULL default '0' COMMENT 'Beginning of IP range', `ip_stop` bigint(20) unsigned NOT NULL default '0' COMMENT 'End of IP range', `prio` int(11) NOT NULL default '0' COMMENT 'Pool priority', `weight` int(10) unsigned NOT NULL default '1' COMMENT 'Pool weight', `total` bigint(20) unsigned NOT NULL default '0' COMMENT 'Total number of IPs in pool', `free` bigint(20) unsigned NOT NULL default '0' COMMENT 'Number of free IPs in pool', PRIMARY KEY (`pid`), KEY `gid` (`gid`,`pnid`))
CREATE TABLE radgroupcheck (	id INTEGER PRIMARY KEY AUTOINCREMENT,	groupname varchar(64) NOT NULL default '',	attribute varchar(64) NOT NULL default '',	op char(2) NOT NULL DEFAULT '==',	value varchar(253) NOT NULL default '')
CREATE TABLE radacct (	radacctid		INT PRIMARY KEY,	acctsessionid		VARCHAR(96) NOT NULL,	acctuniqueid		VARCHAR(32),	username		VARCHAR(64) NOT NULL,	groupname		VARCHAR(32),	realm			VARCHAR(30),	nasipaddress		VARCHAR(15) NOT NULL,	nasportid		VARCHAR(32),	nasporttype		VARCHAR(32),	acctstarttime		TIMESTAMP WITH TIME ZONE,	acctstoptime		TIMESTAMP WITH TIME ZONE,	acctsessiontime		NUMERIC(19),	acctauthentic		VARCHAR(32),	connectinfo_start	VARCHAR(50),	connectinfo_stop	VARCHAR(50),	acctinputoctets		NUMERIC(19),	acctoutputoctets	NUMERIC(19),	calledstationid		VARCHAR(50),	callingstationid	VARCHAR(50),	acctterminatecause	VARCHAR(32),	servicetype		VARCHAR(32),	framedprotocol		VARCHAR(32),	framedipaddress		VARCHAR(15),	acctstartdelay		NUMERIC(12),	acctstopdelay		NUMERIC(12),	XAscendSessionSvrKey	VARCHAR(10))
create index nas_nasname on nas (nasname);
create index radreply_UserName_lower on radreply (lower(UserName),Attribute);
CREATE TABLE `cui` ( `clientipaddress` varchar(46) NOT NULL default '', `callingstationid` varchar(50) NOT NULL default '', `username` varchar(64) NOT NULL default '', `cui` varchar(128) NOT NULL default '', `creationdate` timestamp NOT NULL default CURRENT_TIMESTAMP, `lastaccounting` timestamp NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (`username`,`clientipaddress`,`callingstationid`))
INSERT INTO isdn_error_codes VALUES ('3', 'No route to destination', 'The call was routed through an intermediate network that does not serve the destination address.')
INSERT INTO isdn_error_codes VALUES ('42', 'Channel type not implemented', 'The network or the destination equipment does not support the requested channel type.')
create index radacct_UserName on radacct (UserName);
CREATE INDEX reply_username ON radreply(username);
INSERT INTO isdn_error_codes VALUES ('63', 'Information element non-existent or not implemented', 'The remote equipment received a message that includes information elements, which were not recognized. This is usually due to a D-channel error. If this error occurs systematically, report it to your ISDN service provider.')
CREATE TABLE realms (	id		INT PRIMARY KEY,	realmname	VARCHAR(64),	nas		VARCHAR(128),	authport	INT,	options		VARCHAR(128))
INSERT INTO users VALUES ('map','abc',100)
INSERT INTO isdn_error_codes VALUES ('3A', 'Bearer capability not presently available', 'The network normally provides the requested bearer capability, but it is unavailable at the present time. This might be due to a temporary network problem or to a subscription problem.')
CREATE INDEX framedipaddress ON radacct (framedipaddress);
create index radusergroup_UserName_lower on radusergroup (lower(UserName));
INSERT into radcheck VALUES ('','test0002','Max-Daily-Session','10800',':=')
CREATE TABLE radcheck (	id 		INT PRIMARY KEY,	username	VARCHAR(30) NOT NULL,	attribute	VARCHAR(64),	op		VARCHAR(2) NOT NULL,	value		VARCHAR(40))
CREATE TABLE radusergroup ( username varchar(64) NOT NULL default '', groupname varchar(64) NOT NULL default '', priority int(11) NOT NULL default '1', KEY username (username(32)))
CREATE INDEX nasipaddress ON radacct(nasipaddress);
CREATE TABLE nas (	id			serial PRIMARY KEY,	nasname			text NOT NULL,	shortname		text NOT NULL,	type			text NOT NULL DEFAULT 'other',	ports			integer,	secret			text NOT NULL,	server			text,	community		text,	description		text)
CREATE TABLE radusergroup (	id		INT PRIMARY KEY,	UserName	VARCHAR(30) UNIQUE NOT NULL,	GroupName	VARCHAR(30))
create index radacct_AcctUniqueId on radacct (AcctUniqueId);
update radcheck set value=replace where username=raduser
INSERT INTO isdn_error_codes VALUES ('2', 'No route to specified transit network', 'The ISDN exchange is asked to route the call through an unrecognized intermediate network.')
INSERT INTO isdn_error_codes VALUES ('7F', 'Internetworking, unspecified', 'An event occurred, but the network does not provide causes for the action that it takes. The precise problem is unknown.')
create index starttelephonycombo on starttelephony (AcctTime, nasipaddress);
INSERT INTO isdn_error_codes VALUES ('39', 'Bearer capability not authorized', 'The user requested a bearer capability that the network provides, but the user is not authorized to use it. This might be a subscription problem.')
CREATE TABLE radippool ( id int(11) unsigned NOT NULL auto_increment, pool_name varchar(30) NOT NULL, framedipaddress varchar(15) NOT NULL default '', nasipaddress varchar(15) NOT NULL default '', calledstationid VARCHAR(30) NOT NULL, callingstationid VARCHAR(30) NOT NULL, expiry_time DATETIME NULL default NULL, username varchar(64) NOT NULL default '', pool_key varchar(30) NOT NULL, PRIMARY KEY (id), KEY radippool_poolname_expire (pool_name, expiry_time), KEY callingstationid (callingstationid), KEY framedipaddress (framedipaddress), KEY radippool_nasip_poolkey_ipaddress (nasipaddress, pool_key, framedipaddress))
create index startvoipcombo on startvoip (AcctTime, nasipaddress);
create index radacct_NASIPAddress on radacct (NASIPAddress);
CREATE TABLE radreply (	id INTEGER PRIMARY KEY AUTOINCREMENT,	username varchar(64) NOT NULL default '',	attribute varchar(64) NOT NULL default '',	op char(2) NOT NULL DEFAULT '=',	value varchar(253) NOT NULL default '')
CREATE TABLE radgroupcheck (	id 		INT PRIMARY KEY,	groupname	VARCHAR(20) UNIQUE NOT NULL,	attribute	VARCHAR(64),	op		CHAR(2) NOT NULL,	value		VARCHAR(40))
CREATE TABLE radpostauth ( id int(11) NOT NULL auto_increment, username varchar(64) NOT NULL default '', pass varchar(64) NOT NULL default '', reply varchar(32) NOT NULL default '', authdate timestamp NOT NULL, PRIMARY KEY (id))
CREATE INDEX radippool_poolname_ipaddr ON radippool (pool_name, framedipaddress);
INSERT INTO isdn_error_codes VALUES ('2F', 'Resources unavailable, unspecified', 'The requested channel or service is unavailable for an unknown reason. This might be a temporary problem.')
CREATE TABLE StopVoIP (	RadAcctId		BIGSERIAL PRIMARY KEY,	AcctTime		TIMESTAMP with time zone NOT NULL,	H323SetupTime		TIMESTAMP with time zone,	H323ConnectTime		TIMESTAMP with time zone,	H323DisconnectTime	TIMESTAMP with time zone,	UserName		VARCHAR(32),	RadiusServerName	VARCHAR(32),	NASIPAddress		INET NOT NULL,	AcctSessionTime		BIGINT,	AcctInputOctets		BIGINT,	AcctOutputOctets	BIGINT,	CalledStationId		VARCHAR(80),	CallingStationId	VARCHAR(80),	AcctDelayTime		SMALLINT,	CiscoNASPort		VARCHAR(1),	H323GWID		VARCHAR(32),	H323CallOrigin		VARCHAR(10),	H323DisconnectCause	VARCHAR(20),	H323RemoteAddress	INET,	H323VoiceQuality	INTEGER,	CallID			VARCHAR(80) NOT NULL,	processed		BOOLEAN DEFAULT false)
CREATE INDEX radacct_bulk_timeout ON radacct (AcctStopTime NULLS 
CREATE TABLE radgroupreply ( id uuid, groupname text, attribute text, op text, value text, PRIMARY KEY ((groupname), id, attribute))
CREATE INDEX radippool_nasipaddr_calling ON radippool (nasipaddress, callingstationid);
CREATE TABLE users ( username char(32) NOT NULL default '', passwd char(32) default NULL, maxseconds int(11) default NULL, PRIMARY KEY (username))
insert into mytable values (strip_dot('.16:46:02.356 EET Wed Dec 11 2002'))
CREATE TABLE radpostauth (	id INTEGER PRIMARY KEY AUTOINCREMENT,	username varchar(64) NOT NULL default '',	pass varchar(64) NOT NULL default '',	reply varchar(32) NOT NULL default '',	authdate timestamp NOT NULL)
CREATE TABLE radgroupreply (	id			serial PRIMARY KEY,	GroupName		text NOT NULL DEFAULT '',	Attribute		text NOT NULL DEFAULT '',	op			VARCHAR(2) NOT NULL DEFAULT '=',	Value			text NOT NULL DEFAULT '')
CREATE TABLE radacct (	RadAcctId		bigserial PRIMARY KEY,	AcctSessionId		text NOT NULL,	AcctUniqueId		text NOT NULL UNIQUE,	UserName		text,	GroupName		text,	Realm			text,	NASIPAddress		inet NOT NULL,	NASPortId		text,	NASPortType		text,	AcctStartTime		timestamp with time zone,	AcctUpdateTime		timestamp with time zone,	AcctStopTime		timestamp with time zone,	AcctInterval		bigint,	AcctSessionTime		bigint,	AcctAuthentic		text,	ConnectInfo_start	text,	ConnectInfo_stop	text,	AcctInputOctets		bigint,	AcctOutputOctets	bigint,	CalledStationId		text,	CallingStationId	text,	AcctTerminateCause	text,	ServiceType		text,	FramedProtocol		text,	FramedIPAddress		inet)
CREATE TABLE radusergroup ( username text, priority int, groupname text, PRIMARY KEY (username, priority))
CREATE TABLE radgroupreply ( id int(11) unsigned NOT NULL auto_increment, groupname varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '=', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY groupname (groupname(32)))
INSERT INTO isdn_error_codes VALUES ('1B', 'Designation out of order', 'The destination cannot be reached because the interface is not functioning correctly, and a signaling message cannot be delivered. This might be a temporary condition, but it could last for an extended period of time. For example, the remote equipment might be turned off.')
CREATE INDEX acctsessiontime ON radacct(acctsessiontime);
CREATE TABLE radgroupcheck (	id			serial PRIMARY KEY,	GroupName		text NOT NULL DEFAULT '',	Attribute		text NOT NULL DEFAULT '',	op			VARCHAR(2) NOT NULL DEFAULT '==',	Value			text NOT NULL DEFAULT '')
CREATE INDEX radacct_stop_user_idx ON radacct (acctStopTime, UserName);
CREATE INDEX radreply_idx1 ON radreply(UserName);
CREATE TABLE StopTelephony (	RadAcctId		BIGSERIAL PRIMARY KEY,	AcctTime		TIMESTAMP with time zone NOT NULL,	H323SetupTime		TIMESTAMP with time zone NOT NULL,	H323ConnectTime		TIMESTAMP with time zone NOT NULL,	H323DisconnectTime	TIMESTAMP with time zone NOT NULL,	UserName		VARCHAR(32) DEFAULT '' NOT NULL,	RadiusServerName	VARCHAR(32),	NASIPAddress		INET NOT NULL,	AcctSessionTime		BIGINT,	AcctInputOctets		BIGINT,	AcctOutputOctets	BIGINT,	CalledStationId		VARCHAR(80),	CallingStationId	VARCHAR(80),	AcctDelayTime		SMALLINT,	CiscoNASPort		VARCHAR(16),	H323GWID		VARCHAR(32),	H323CallOrigin		VARCHAR(10),	H323DisconnectCause	VARCHAR(20),	H323RemoteAddress	INET,	H323VoiceQuality	INTEGER,	CallID			VARCHAR(80) NOT NULL,	processed		BOOLEAN DEFAULT false)
INSERT INTO isdn_error_codes VALUES ('1C', 'Invalid number format', 'The connection could be established because the destination address was presented in an unrecognizable format or because the destination address was incomplete.')
INSERT INTO isdn_error_codes VALUES ('52', 'Identified channel does not exist', 'The receiving equipment is requested to use a channel that is not activated on the interface for calls.')
update radcheck set value=ntpassword  where username=raduser
CREATE TABLE radhuntgroup (	id INT PRIMARY KEY,	GroupName VARCHAR(64) NOT NULL,	Nasipaddress VARCHAR(15) UNIQUE NOT NULL,	NASPortID VARCHAR(15))
CREATE INDEX radippool_framedipaddress ON radippool 
CREATE INDEX acctstarttime ON radacct(acctstarttime);
CREATE INDEX radippool_poolname_ipaadr ON radippool (pool_name, framedipaddress);
CREATE TABLE radcheck (	id			serial PRIMARY KEY,	UserName		text NOT NULL DEFAULT '',	Attribute		text NOT NULL DEFAULT '',	op			VARCHAR(2) NOT NULL DEFAULT '==',	Value			text NOT NULL DEFAULT '')
CREATE TABLE radusergroup (	id			serial PRIMARY KEY,	UserName		text NOT NULL DEFAULT '',	GroupName		text NOT NULL DEFAULT '',	priority		integer NOT NULL DEFAULT 0)
CREATE TABLE radgroupcheck ( id int(11) unsigned NOT NULL auto_increment, groupname varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '==', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY groupname (groupname(32)))
INSERT INTO isdn_error_codes VALUES ('12', 'No user responding', 'The connection cannot be completed because the destination does not respond to the call.')
create index radcheck_UserName_lower on radcheck (lower(UserName),Attribute);
CREATE TABLE gateways (	gw_ip		INET NOT NULL,	gw_name		VARCHAR(32) NOT NULL,	gw_city		VARCHAR(32))
CREATE TABLE cui ( clientipaddress INET NOT NULL DEFAULT '0.0.0.0', callingstationid varchar(50) NOT NULL DEFAULT '', username varchar(64) NOT NULL DEFAULT '', cui varchar(128) NOT NULL DEFAULT '', creationdate TIMESTAMP with time zone NOT NULL default 'now()', lastaccounting TIMESTAMP with time zone NOT NULL default '-infinity'::timestamp, PRIMARY KEY (username, clientipaddress, callingstationid))
select framedipaddress from radippool where expiry_time < current_timestamp and username is null and pool_name = pool) where rownum = 1;
create index radacct_AcctStartTime on radacct (AcctStartTime);
INSERT into radcheck VALUES ('','test0003','Max-Monthly-Session','10800',':=')
CREATE TABLE wimax ( id int(11) NOT NULL auto_increment, username varchar(64) NOT NULL default '', authdate timestamp NOT NULL, spi varchar(16) NOT NULL default '', mipkey varchar(400) NOT NULL default '', lifetime int(12) default NULL, PRIMARY KEY (id), KEY username (username), KEY spi (spi))
select framedipaddress from radippool where expiry_time < current_timestamp and pool_name = pool ORDER BY expiry_time) where rownum = 1;
SELECT id,nasname,shortname,type,secret FROM nas
INSERT INTO sessions VALUES ('map',10)
CREATE INDEX radacct_bulk_close ON radacct(acctstoptime, nasipaddress, acctstarttime);
CREATE INDEX radacct_start_user_idx ON radacct (AcctStartTime, UserName);
CREATE TABLE nas ( id int(10) NOT NULL auto_increment, nasname varchar(128) NOT NULL, shortname varchar(32), type varchar(30) DEFAULT 'other', ports int(5), secret varchar(60) DEFAULT 'secret' NOT NULL, server varchar(64), community varchar(50), description varchar(200) DEFAULT 'RADIUS Client', PRIMARY KEY (id), KEY nasname (nasname))
CREATE INDEX check_groupname ON radgroupcheck(groupname);
CREATE INDEX acctinterval ON radacct(acctinterval);
create index radacct_AcctStopTime on radacct (AcctStopTime);
INSERT INTO isdn_error_codes VALUES ('41', 'Bearer capability not implemented', 'The network cannot provide the bearer capability requested by the user.')
CREATE TABLE radgroupreply (	id INTEGER PRIMARY KEY AUTOINCREMENT,	groupname varchar(64) NOT NULL default '',	attribute varchar(64) NOT NULL default '',	op char(2) NOT NULL DEFAULT '=',	value varchar(253) NOT NULL default '')
create index radacct_AcctSessionId on radacct (AcctSessionId);
CREATE TABLE radusergroup (	id INTEGER PRIMARY KEY AUTOINCREMENT,	username varchar(64) NOT NULL default '',	groupname varchar(64) NOT NULL default '',	priority int(11) NOT NULL default '1')
CREATE TABLE StartVoIP (	RadAcctId		BIGSERIAL PRIMARY KEY,	AcctTime		TIMESTAMP with time zone NOT NULL,	h323SetupTime		TIMESTAMP with time zone,	H323ConnectTime		TIMESTAMP with time zone,	UserName		VARCHAR(64),	RadiusServerName	VARCHAR(32),	NASIPAddress		INET NOT NULL,	CalledStationId		VARCHAR(80),	CallingStationId	VARCHAR(80),	AcctDelayTime		INTEGER,	H323GWID		VARCHAR(32),	h323CallOrigin		VARCHAR(10),	CallID			VARCHAR(80) NOT NULL,	processed		BOOLEAN DEFAULT false)
INSERT INTO isdn_error_codes VALUES ('16', 'Number changed', 'The ISDN number used to set up the call is not assigned to any system.')
INSERT INTO isdn_error_codes VALUES ('11', 'User busy', 'The called system acknowledges the connection request but is unable to accept the call because all B channels are in use.')
INSERT INTO isdn_error_codes VALUES ('1E', 'Response to STATUS ENQUIRY', 'The status message was generated in direct response to the prior receipt of a status enquiry message.')
CREATE TABLE radpostauth ( id int(11) NOT NULL auto_increment, username varchar(64) NOT NULL default '', pass varchar(64) NOT NULL default '', reply varchar(32) NOT NULL default '', authdate timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, PRIMARY KEY (id))
CREATE TABLE `ids` ( `id` int(10) unsigned NOT NULL auto_increment COMMENT 'The One True ID', `enabled` tinyint(1) NOT NULL default '1' COMMENT 'If 0, ignore the object', `modified` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Time when any of object properties were modified', `created` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Object creation date', `type` varchar(64) default NULL COMMENT 'Link to an ef action', PRIMARY KEY (`id`))
INSERT INTO isdn_error_codes VALUES ('53', 'A suspended call exists, but this call identity does not', 'The network received a call resume request. The call resume request contained a Call Identify information element that indicates that the call identity is being used for a suspended call.')
CREATE INDEX radippool_poolname_expire ON radippool 
CREATE TABLE nas (	id INT PRIMARY KEY,	nasname VARCHAR(128),	shortname VARCHAR(32),	type VARCHAR(30),	ports INT,	secret VARCHAR(60),	server VARCHAR(64),	community VARCHAR(50),	description VARCHAR(200))
INSERT into radcheck VALUES ('','test0001','Max-All-Session','54000',':=')
CREATE TABLE `pool_names` ( `pnid` int(10) unsigned NOT NULL default '0' COMMENT 'Named pool ID', `name` varchar(128) NOT NULL default '' COMMENT 'Pool UNIX name', PRIMARY KEY (`pnid`), UNIQUE KEY `pool_name` (`name`))
CREATE TABLE radreply ( id int(11) unsigned NOT NULL auto_increment, username varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '=', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY username (username(32)))
INSERT INTO isdn_error_codes VALUES ('56', 'Call having the requested call identity has been cleared', 'The network received a call resume request. The call resume request contained a Call Identity information element, which once indicated a suspended call. However, the suspended call was cleared either by timeout or by the remote user.')
create index radgroupcheck_GroupName on radgroupcheck (GroupName,Attribute);
CREATE INDEX usergroup_username ON radusergroup(username);
INSERT INTO isdn_error_codes VALUES ('66', 'Recovery on timer expires', 'An error-handling (recovery) procedure was initiated by a timer expiry. This is usually a temporary problem.')
CREATE INDEX radippool_poolname_expire ON radippool(pool_name, expiry_time);
INSERT INTO isdn_error_codes VALUES ('2C', 'Requested circuit/channel not available', 'The remote equipment cannot provide the requested channel for an unknown reason. This might be a temporary problem.')
CREATE TABLE radreply ( id uuid, username text, attribute text, op text, value text, PRIMARY KEY ((username), id, attribute))
INSERT INTO isdn_error_codes VALUES ('1A', 'Non-selected user clearing', 'The destination is capable of accepting the call but rejected the call because it was not assigned to the user.')
INSERT INTO isdn_error_codes VALUES ('7', 'Call awarded and being delivered in an established channel', 'The user is assigned an incoming call that is being connected to an already-established call channel.')
CREATE TABLE `gid_ip` ( `gid` int(10) unsigned NOT NULL default '0' COMMENT 'Host group ID', `ip_start` bigint(20) unsigned NOT NULL default '0' COMMENT 'Beginning of IP range', `ip_stop` bigint(20) unsigned NOT NULL default '0' COMMENT 'End of IP range', KEY `gid` (`gid`))
INSERT INTO isdn_error_codes VALUES ('2A', 'Switching equipment congestion', 'The destination cannot be reached because the network switching equipment is temporarily overloaded.')
CREATE TABLE `ips` ( `ip` bigint(20) unsigned NOT NULL default '0' COMMENT 'IP address', `pid` int(10) unsigned NOT NULL default '0' COMMENT 'Named pool ID', `rsv_since` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Time when IP was reserved', `rsv_by` varchar(64) default NULL COMMENT 'Who/what reserved IP', `rsv_until` datetime NOT NULL default '0000-00-00 00:00:00' COMMENT 'Reservation timeout', PRIMARY KEY (`ip`), KEY `pid` (`pid`))
CREATE TABLE radgroupreply ( id int(11) unsigned NOT NULL auto_increment, groupname varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '=', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY groupname (groupname(32)))
INSERT INTO isdn_error_codes VALUES ('60', 'Mandatory information element is missing', 'The receiving equipment received a message that did not include one of the mandatory information elements. This is usually due to a D-channel error. If this error occurs systematically, report it to your ISDN service provider.')
CREATE TABLE radippool ( id int(11) unsigned NOT NULL auto_increment, pool_name varchar(30) NOT NULL, framedipaddress varchar(15) NOT NULL default '', nasipaddress varchar(15) NOT NULL default '', calledstationid VARCHAR(30) NOT NULL, callingstationid VARCHAR(30) NOT NULL, expiry_time DATETIME NULL default NULL, username varchar(64) NOT NULL default '', pool_key varchar(30) NOT NULL, PRIMARY KEY (id), KEY radippool_poolname_expire (pool_name, expiry_time), KEY framedipaddress (framedipaddress), KEY radippool_nasip_poolkey_ipaddress (nasipaddress, pool_key, framedipaddress))
CREATE INDEX nasname ON nas(nasname);
CREATE INDEX radippool_nasip_poolkey_ipaddress ON radippool 
CREATE TABLE radpostauth ( username text, pass text, reply text, authdate timestamp, PRIMARY KEY (username, authdate))
CREATE INDEX radippool_nasip_poolkey_ipaddress ON radippool(nasipaddress, pool_key, framedipaddress);
INSERT INTO isdn_error_codes VALUES ('22', 'No circuit/channel available', 'The connection cannot be established because no appropriate channel is available to take the call.')
INSERT INTO isdn_error_codes VALUES ('2B', 'Access information discarded', 'The network cannot provide the requested access information.')
CREATE TABLE radpostauth (	id			bigserial PRIMARY KEY,	username		text NOT NULL,	pass			text,	reply			text,	CalledStationId		text,	CallingStationId	text,	authdate		timestamp with time zone NOT NULL default now())
INSERT INTO isdn_error_codes VALUES ('46', 'Only restricted digital information bearer capability is available', 'The network is unable to provide unrestricted digital information bearer capability.')
INSERT INTO isdn_error_codes VALUES ('5F', 'Invalid message, unspecified', 'An invalid message was received, and no standard cause applies. This is usually due to a D-channel error. If this error occurs systematically, report it to your ISDN service provider.')
SELECT SUM(AcctSessionTime) FROM radacct WHERE UserName='%{%k}'
CREATE INDEX radippool_poolname_expire ON radippool (pool_name, expiry_time);
create index radacct_FramedIPAddress on radacct (FramedIPAddress);
CREATE TABLE `cui` ( `clientipaddress` varchar(46) NOT NULL default '', `callingstationid` varchar(50) NOT NULL default '', `username` varchar(64) NOT NULL default '', `cui` varchar(128) NOT NULL default '', `creationdate` timestamp NOT NULL default CURRENT_TIMESTAMP, `lastaccounting` timestamp NOT NULL default '0000-00-00 00:00:00', PRIMARY KEY (`username`,`clientipaddress`,`callingstationid`))
INSERT INTO isdn_error_codes VALUES ('5B', 'Invalid transit network selection', 'The ISDN exchange was asked to route the call through an unrecognized intermediate network.')
CREATE INDEX acctsessionid ON radacct(acctsessionid);
create index radusergroup_UserName on radusergroup (UserName);
CREATE INDEX radacct_session_idx ON radacct (AcctUniqueId);
create index radcheck_UserName on radcheck (UserName,Attribute);
INSERT INTO isdn_error_codes VALUES ('26', 'Network out of order', 'The destination cannot be reached because the network is not functioning correctly, and the condition might last for an extended period of time. An immediate reconnect attempt will probably be unsuccessful.')
CREATE INDEX check_username ON radcheck(username);
CREATE TABLE nas (	id INTEGER PRIMARY KEY AUTOINCREMENT,	nasname varchar(128) NOT NULL,	shortname varchar(32),	type varchar(30) DEFAULT 'other',	ports int(5),	secret varchar(60) DEFAULT 'secret' NOT NULL,	server varchar(64),	community varchar(50),	description varchar(200) DEFAULT 'RADIUS Client')
CREATE TABLE radgroupreply (	id		INT PRIMARY KEY,	GroupName	VARCHAR(20) UNIQUE NOT NULL,	Attribute	VARCHAR(64),	op		CHAR(2) NOT NULL,	Value		VARCHAR(40))
CREATE TABLE sessions ( username char(32) default NULL, seconds int(11) default NULL)
CREATE INDEX radippool_framedipaddress ON radippool(framedipaddress);
UPDATE radacct SET GroupName = v_groupname  WHERE RadAcctId = NEW
CREATE TABLE realmgroup (	id 		INT PRIMARY KEY,	RealmName	VARCHAR(30) UNIQUE NOT NULL,	GroupName	VARCHAR(30))
CREATE TABLE radpostauth (	 id INT PRIMARY KEY,	 UserName VARCHAR(64) NOT NULL,	 Pass VARCHAR(64),	 Reply VARCHAR(64),	 AuthDate 	DATE)
CREATE INDEX radacct_active_user_idx ON radacct (AcctSessionId, UserName, NASIPAddress) 
INSERT INTO isdn_error_codes VALUES ('54', 'Call identity in use', 'The network received a call resume request. The call resume request contained a Call Identify information element that indicates that it is in use for a suspended call.')
CREATE TABLE radgroupcheck ( id uuid, groupname text, attribute text, op text, value text, PRIMARY KEY ((groupname), id, attribute))
CREATE TABLE radippool (	id INT PRIMARY KEY,	pool_name VARCHAR(30) NOT NULL,	framedipaddress VARCHAR(30) NOT NULL,	nasipaddress VARCHAR(30) NOT NULL,	pool_key INT NOT NULL,	CalledStationId VARCHAR(64),	CallingStationId VARCHAR(64) NOT NULL,	expiry_time timestamp(0) NOT NULL,	username VARCHAR(100))
CREATE TABLE radnasreboot ( nasipaddress text, timestamp bigint, PRIMARY KEY (timestamp, nasipaddress))
CREATE TABLE StartTelephony (	RadAcctId		BIGSERIAL PRIMARY KEY,	AcctTime		TIMESTAMP with time zone NOT NULL,	h323SetupTime		TIMESTAMP with time zone,	H323ConnectTime		TIMESTAMP with time zone,	UserName		VARCHAR(64),	RadiusServerName	VARCHAR(32),	NASIPAddress		INET NOT NULL,	CalledStationId		VARCHAR(80),	CallingStationId	VARCHAR(80),	AcctDelayTime		INTEGER,	H323GWID		VARCHAR(32),	h323CallOrigin		VARCHAR(10),	CallID			VARCHAR(80) NOT NULL,	processed		BOOLEAN DEFAULT false)
INSERT INTO isdn_error_codes VALUES ('6', 'Channel unacceptable', 'The service quality of the specified channel is insufficient to accept the connection.')
UPDATE radippool SET username = user  where framedipaddress = ip_temp
INSERT INTO isdn_error_codes VALUES ('6F', 'Protocol error, unspecified', 'An unspecified D-channel error when no other standard cause applies.')
INSERT INTO isdn_error_codes VALUES ('45', 'Requested facility not implemented', 'The remote equipment does not support the requested supplementary service.')
CREATE INDEX acctstoptime ON radacct(acctstoptime);
INSERT INTO isdn_error_codes VALUES ('58', 'Incompatible destination', 'Indicates that an attempt was made to connect to non-ISDN equipment. For example, to an analog line.')
CREATE TABLE radreply ( id int(11) unsigned NOT NULL auto_increment, username varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '=', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY username (username(32)))
CREATE TABLE radpostauth ( id int(11) NOT NULL auto_increment, username varchar(64) NOT NULL default '', pass varchar(64) NOT NULL default '', reply varchar(32) NOT NULL default '', authdate timestamp NOT NULL, PRIMARY KEY (id))
create index radgroupreply_GroupName on radgroupreply (GroupName,Attribute);
CREATE INDEX radippool_nasipaddr_key ON radippool (nasipaddress, pool_key);
INSERT INTO isdn_error_codes VALUES ('1F', 'Normal, unspecified', 'Reports the occurrence of a normal event when no standard cause applies. No action required.')
CREATE TABLE customers (	cust_id		SERIAL NOT NULL,	company		VARCHAR(32),	customer	VARCHAR(32))
CREATE TABLE radcheck ( id int(11) unsigned NOT NULL auto_increment, username varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '==', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY username (username(32)))
INSERT INTO isdn_error_codes VALUES ('29', 'Temporary failure', 'An error occurred because the network is not functioning correctly. The problem will be resolved shortly.')
INSERT INTO isdn_error_codes VALUES ('61', 'Message type non-existent or not implemented', 'The receiving equipment received an unrecognized message, either because the message type was invalid or because the message type was valid but not supported. The cause is due to either a problem with the remote configuration or a problem with the local D channel.')
CREATE TABLE radreply (	id			serial PRIMARY KEY,	UserName		text NOT NULL DEFAULT '',	Attribute		text NOT NULL DEFAULT '',	op			VARCHAR(2) NOT NULL DEFAULT '=',	Value			text NOT NULL DEFAULT '')
INSERT INTO isdn_error_codes VALUES ('1D', 'Facility rejected', 'The facility requested by the user cannot be provided by the network.')
CREATE TABLE radgroupcheck ( id int(11) unsigned NOT NULL auto_increment, groupname varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '==', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY groupname (groupname(32)))
INSERT INTO isdn_error_codes VALUES ('64', 'Invalid information element contents', 'The remote equipment received a message that includes invalid information in the information element. This is usually due to a D-channel error.')
CREATE TABLE isdn_error_codes (	error_code	VARCHAR(2) PRIMARY KEY,	desc_short	VARCHAR(90),	desc_long	TEXT)
INSERT INTO isdn_error_codes VALUES ('15', 'Call rejected', 'The destination is capable of accepting the call but rejected the call for an unknown reason.')
CREATE TABLE radippool (	id INT PRIMARY KEY,	pool_name VARCHAR(30) NOT NULL,	framedipaddress VARCHAR(30) NOT NULL,	nasipaddress VARCHAR(30) NOT NULL,	pool_key VARCHAR(64) NOT NULL,	calledstationid VARCHAR(64),	callingstationid VARCHAR(64) NOT NULL,	expiry_time TIMESTAMP(0) NOT NULL,	username VARCHAR(100))
CREATE TABLE radippool (	id			BIGSERIAL PRIMARY KEY,	pool_name		varchar(64) NOT NULL,	FramedIPAddress		INET NOT NULL,	NASIPAddress		VARCHAR(16) NOT NULL default '',	pool_key		VARCHAR(64) NOT NULL default 0,	CalledStationId		VARCHAR(64),	CallingStationId	text NOT NULL default ''::text,	expiry_time		TIMESTAMP(0) without time zone NOT NULL default 'now'::timestamp(0),	username		text DEFAULT ''::text)
INSERT INTO isdn_error_codes VALUES ('10', 'Normal call clearing', 'Normal call clearing has occurred.')
CREATE TABLE radacct ( acctuniqueid text, acctsessionid text, username text, groupname text, realm text, nasipaddress text, nasportid text, nasporttype text, acctstarttime timestamp, acctupdatetime timestamp, acctstoptime timestamp, acctauthentic text, connectinfo_start text, connectinfo_stop text, acctinputoctets bigint, acctoutputoctets bigint, calledstationid text, callingstationid text, servicetype text, acctterminatecause text, framedprotocol text, framedipaddress text, PRIMARY KEY (acctuniqueid))
CREATE TABLE radreply (	id		INT PRIMARY KEY,	UserName	VARCHAR(30) NOT NULL,	Attribute	VARCHAR(64),	op		CHAR(2) NOT NULL,	Value		VARCHAR(40))
CREATE TABLE `host_groups` ( `gid` int(10) unsigned NOT NULL default '0' COMMENT 'Host group ID', `parent` int(10) unsigned default NULL COMMENT 'ID of parent group', `name` varchar(128) NOT NULL default '' COMMENT 'Host group UNIX name', PRIMARY KEY (`gid`), UNIQUE KEY `group_name` (`name`))
CREATE TABLE radcheck ( id uuid, username text, attribute text, op text, value text, PRIMARY KEY ((username), id, attribute))
CREATE TABLE nas ( id uuid PRIMARY KEY, nasname text, shortname text, type text, ports int, secret text, server text, community text, description text)
INSERT INTO isdn_error_codes VALUES ('4F', 'Service or option not implemented, unspecified', 'The network or remote equipment is unable to provide the requested service option for an unspecified reason. This might be a subscription problem.')
CREATE TABLE radippool (	id int PRIMARY KEY,	pool_name varchar(30) NOT NULL,	framedipaddress varchar(30) NOT NULL,	nasipaddress varchar(30) NOT NULL DEFAULT '',	pool_key varchar(64) NOT NULL DEFAULT '',	calledstationid varchar(64),	callingstationid varchar(64) NOT NULL DEFAULT '',	expiry_time timestamp DEFAULT NULL,	username varchar(100))
INSERT INTO isdn_error_codes VALUES ('62', 'Message not compatible with call state or message type non-existent or not implemented', 'The remote equipment received an invalid message, and no standard cause applies. This cause is due to a D-channel error. If this error occurs systematically, report it to your ISDN service provider.')
INSERT INTO isdn_error_codes VALUES ('13', 'No answer from user (user alerted)', 'The destination responds to the connection request but fails to complete the connection within the prescribed time. The problem is at the remote end of the connection.')
create index radreply_UserName on radreply (UserName,Attribute);
CREATE INDEX radacct_active_session_idx ON radacct (AcctUniqueId) 
CREATE TABLE radcheck (	id INTEGER PRIMARY KEY AUTOINCREMENT,	username varchar(64) NOT NULL default '',	attribute varchar(64) NOT NULL default '',	op char(2) NOT NULL DEFAULT '==',	value varchar(253) NOT NULL default '')
INSERT INTO isdn_error_codes VALUES ('32', 'Requested facility not subscribed', 'The remote equipment supports the requested supplementary service by subscription only.')
INSERT INTO isdn_error_codes VALUES ('3F', 'Service or option not available, unspecified', 'The network or remote equipment was unable to provide the requested service option for an unspecified reason. This might be a subscription problem.')
CREATE INDEX radacct_bulk_close ON radacct (NASIPAddress, AcctStartTime) 
CREATE TABLE radcheck ( id int(11) unsigned NOT NULL auto_increment, username varchar(64) NOT NULL default '', attribute varchar(64) NOT NULL default '', op char(2) NOT NULL DEFAULT '==', value varchar(253) NOT NULL default '', PRIMARY KEY (id), KEY username (username(32)))
CREATE TABLE radusergroup ( username varchar(64) NOT NULL default '', groupname varchar(64) NOT NULL default '', priority int(11) NOT NULL default '1', KEY username (username(32)))
