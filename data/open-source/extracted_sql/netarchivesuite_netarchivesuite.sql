SELECT checksum_updated FROM replica WHERE replica_id = ?
SELECT domain_id FROM domains WHERE name=?
SELECT upload_status FROM replicafileinfo WHERE file_id = ? AND replica_id = ?
create table IF NOT EXISTS domains ( domain_id bigint not null AUTO_INCREMENT primary key, name varchar(250) not null unique, comments varchar(30000), defaultconfig bigint not null, crawlertraps longtext, edition bigint not null, alias bigint, lastaliasupdate datetime)
SELECT id, new_field FROM dummy
CREATE INDEX harvestchannelnameid on harvestchannel(name) 
create table job_configs ( job_id bigint not null, config_id bigint not null, primary key ( job_id, config_id ))
SELECT COUNT(*) FROM replicafileinfo 
create index jobharvestid on jobs(harvest_id);
CREATE TABLE runningJobsMonitor ( jobId bigint NOT NULL, harvestName varchar(300) NOT NULL, hostUrl varchar(300) NOT NULL, progress numeric NOT NULL, queuedFilesCount bigint NOT NULL, totalQueuesCount bigint NOT NULL, activeQueuesCount bigint NOT NULL, retiredQueuesCount bigint NOT NULL, exhaustedQueuesCount bigint NOT NULL, elapsedSeconds bigint NOT NULL, alertsCount bigint NOT NULL, downloadedFilesCount bigint NOT NULL, currentProcessedKBPerSec integer NOT NULL, processedKBPerSec integer NOT NULL, currentProcessedDocsPerSec numeric NOT NULL, processedDocsPerSec numeric NOT NULL, activeToeCount integer NOT NULL, status integer NOT NULL, tstamp timestamp NOT NULL, CONSTRAINT pkRunningJobsMonitor PRIMARY KEY (jobId, harvestName))
SELECT COUNT(*) FROM schedules WHERE name = ?
SELECT * FROM harvestchannel ORDER BY name
CREATE TABLE runningJobsMonitor ( jobId bigint NOT NULL, harvestName varchar(250) NOT NULL, hostUrl varchar(300) NOT NULL, progress numeric NOT NULL, queuedFilesCount bigint NOT NULL, totalQueuesCount bigint NOT NULL, activeQueuesCount bigint NOT NULL, retiredQueuesCount bigint NOT NULL, exhaustedQueuesCount bigint NOT NULL, elapsedSeconds bigint NOT NULL, alertsCount bigint NOT NULL, downloadedFilesCount bigint NOT NULL, currentProcessedKBPerSec integer NOT NULL, processedKBPerSec integer NOT NULL, currentProcessedDocsPerSec numeric NOT NULL, processedDocsPerSec numeric NOT NULL, activeToeCount integer NOT NULL, status integer NOT NULL, tstamp timestamp NOT NULL, PRIMARY KEY (jobId, harvestName))
CREATE TABLE "APP"."HARVESTDEFINITIONS"( HARVEST_ID bigint PRIMARY KEY NOT NULL, NAME varchar(300) NOT NULL, COMMENTS long varchar, NUMEVENTS int NOT NULL, SUBMITTED timestamp NOT NULL, ISACTIVE int NOT NULL, EDITION bigint NOT NULL)
CREATE INDEX historyinfoconfigharvest on historyinfo (config_id,harvest_id) 
CREATE INDEX seedlistdomain on seedlists(domain_id) 
UPDATE fullharvests SET isindexready=?  WHERE harvest_id=?
UPDATE replicafileinfo SET upload_status = ?  WHERE replicafileinfo_guid = ?
create index seedlistname on seedlists(name);
SELECT * FROM harvestchannel C, harvestdefinitions D 
CREATE TABLE ordertemplates ( template_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, orderxml text NOT NULL, isActive bool NOT NULL DEFAULT TRUE)
create index passworddomain on passwords(domain_id);
SELECT * from global_crawler_trap_lists
CREATE INDEX harvestdefinitionssubmitdate on harvestdefinitions (submitted) 
SELECT filename FROM replicafileinfo 
SELECT replicafileinfo_guid FROM replicafileinfo 
create table extendedfield ( extendedfield_id bigint not null primary key, extendedfieldtype_id bigint NOT NULL, name VARCHAR(50) not null, format VARCHAR(50), defaultvalue VARCHAR(50), options VARCHAR(1000), datatype int not null, mandatory int NOT NULL, historize int, sequencenr int, maxlen int)
SELECT name FROM ordertemplates WHERE isActive=? ORDER BY name 
SELECT max(extendedfieldvalue_id) FROM extendedfieldvalue
create table IF NOT EXISTS config_passwords ( config_id bigint not null, password_id int not null, primary key (config_id, password_id))
CREATE TABLE harvestdefinitions ( harvest_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, comments varchar(30000), numevents int NOT NULL, submitted timestamp NOT NULL, isactive bool NOT NULL, edition bigint NOT NULL, audience varchar(100))
SELECT schedule_id FROM schedules WHERE name = ?
SELECT ownerinfo_id FROM ownerinfo " + "WHERE domain_id = ?
CREATE INDEX runningJobsHistoryHarvestName on runningJobsHistory (harvestName) 
SELECT COUNT(*) FROM jobs
UPDATE jobs SET snapshot = true  WHERE priority=0
SELECT checksum_status FROM replicafileinfo WHERE replicafileinfo_guid = ?
CREATE TABLE runningJobsHistory ( jobId bigint NOT NULL, harvestName varchar(300) NOT NULL, hostUrl varchar(300) NOT NULL, progress numeric NOT NULL, queuedFilesCount bigint NOT NULL, totalQueuesCount bigint NOT NULL, activeQueuesCount bigint NOT NULL, retiredQueuesCount bigint NOT NULL, exhaustedQueuesCount bigint NOT NULL, elapsedSeconds bigint NOT NULL, alertsCount bigint NOT NULL, downloadedFilesCount bigint NOT NULL, currentProcessedKBPerSec integer NOT NULL, processedKBPerSec integer NOT NULL, currentProcessedDocsPerSec numeric NOT NULL, processedDocsPerSec numeric NOT NULL, activeToeCount integer NOT NULL, status integer NOT NULL, tstamp timestamp NOT NULL, CONSTRAINT pkRunningJobsHistory PRIMARY KEY (jobId, harvestName, elapsedSeconds, tstamp))
CREATE INDEX passwordname on passwords(name) 
create index fileindex on 
CREATE INDEX jobharvestid on jobs(harvest_id) 
SELECT COUNT(*) FROM replicafileinfo WHERE replica_id = ? AND checksum_status = ?
CREATE TABLE eav_type_attribute (	tree_id INTEGER NOT NULL,	id INTEGER NOT NULL,	name VARCHAR(96) NOT NULL,	class_namespace VARCHAR(96) NOT NULL,	class_name VARCHAR(96) NOT NULL,	datatype INTEGER NOT NULL,	viewtype INTEGER NOT NULL,	def_int INTEGER NULL,	def_datetime TIMESTAMP NULL,	def_varchar VARCHAR(8000) NULL,	def_text TEXT NULL)
CREATE TABLE "APP"."RUNNINGJOBSHISTORY" ( JOBID bigint NOT NULL, HARVESTNAME varchar(300) NOT NULL, HOSTURL varchar(300) NOT NULL, PROGRESS bigint NOT NULL, QUEUEDFILESCOUNT bigint NOT NULL, TOTALQUEUESCOUNT bigint NOT NULL, ACTIVEQUEUESCOUNT bigint NOT NULL, EXHAUSTEDQUEUESCOUNT bigint NOT NULL, ELAPSEDSECONDS bigint NOT NULL, ALERTSCOUNT bigint NOT NULL, DOWNLOADEDFILESCOUNT bigint NOT NULL, CURRENTPROCESSEDKBPERSEC int NOT NULL, PROCESSEDKBPERSEC int NOT NULL, CURRENTPROCESSEDDOCSPERSEC bigint NOT NULL, PROCESSEDDOCSPERSEC bigint NOT NULL, ACTIVETOECOUNT int NOT NULL, STATUS int NOT NULL, TSTAMP timestamp NOT NULL, RETIREDQUEUESCOUNT bigint DEFAULT 0 NOT NULL, PRIMARY KEY (JOBID,HARVESTNAME,ELAPSEDSECONDS,TSTAMP) )
CREATE TABLE "APP"."ORDERTEMPLATES"( TEMPLATE_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), NAME varchar(300) NOT NULL, ORDERXML clob(67108864) NOT NULL)
SELECT name, config_id FROM configurations WHERE domain_id = ?
CREATE TABLE jobs ( job_id bigint NOT NULL PRIMARY KEY, harvest_id bigint NOT NULL, status int NOT NULL, channel varchar(300) NOT NULL, snapshot bool NOT NULL, forcemaxbytes bigint NOT NULL default -1, forcemaxcount bigint, forcemaxrunningtime bigint NOT NULL DEFAULT 0, orderxml varchar(300) NOT NULL, orderxmldoc text NOT NULL, seedlist text NOT NULL, harvest_num int NOT NULL, harvest_errors varchar(300), harvest_error_details varchar(10000), upload_errors varchar(300), upload_error_details varchar(10000), startdate timestamp, enddate timestamp, submitteddate timestamp, creationdate timestamp, resubmitted_as_job bigint, num_configs int NOT NULL default 0, edition bigint NOT NULL, continuationof bigint, harvestname_prefix varchar(100)	)
SELECT COUNT(*) FROM schedules
UPDATE configurations SET comments = ? WHERE name = ? 
UPDATE global_crawler_trap_lists SET name = ?, description = ?, isActive = ?  WHERE global_crawler_trap_list_id = ?
CREATE TABLE harvestchannel ( id BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY PRIMARY KEY, name VARCHAR(300) NOT NULL UNIQUE, issnapshot BOOLEAN NOT NULL, isdefault BOOLEAN NOT NULL, comments VARCHAR(30000))
SELECT name FROM domains WHERE name LIKE ? ORDER BY name
SELECT name FROM passwords WHERE password_id = ?
SELECT harvest_id FROM harvestdefinitions ORDER BY name
CREATE TABLE configurations ( config_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL, comments varchar(30000), domain_id bigint NOT NULL, template_id bigint NOT NULL, maxobjects bigint NOT NULL DEFAULT -1, maxrate int, overridelimits bigint, maxbytes bigint NOT NULL DEFAULT -1)
UPDATE jobs SET channel = focused  WHERE priority=1
create table extendedfield ( extendedfield_id bigint not null primary key, extendedfieldtype_id bigint NOT NULL, name VARCHAR(50) not null, format VARCHAR(50), defaultvalue VARCHAR(50), options VARCHAR(1000), datatype int not null, mandatory int NOT NULL, sequencenr int)
CREATE TABLE harvest_configs ( harvest_id bigint NOT NULL, config_id bigint NOT NULL, PRIMARY KEY ( harvest_id, config_id ))
SELECT orderxml from HarvestDBConnectionTester where id=?
CREATE INDEX runningJobsHistoryCrawlJobId on runningJobsHistory (jobId);
CREATE INDEX runningJobsMonitorJobId on runningJobsMonitor (jobId)
CREATE TABLE "APP"."ORDERTEMPLATES" ( TEMPLATE_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), NAME varchar(300) NOT NULL, ORDERXML clob(67108864) NOT NULL )
CREATE TABLE "APP"."HARVESTDEFINITIONS" ( HARVEST_ID bigint PRIMARY KEY NOT NULL, NAME varchar(300) NOT NULL, COMMENTS long varchar, NUMEVENTS int NOT NULL, SUBMITTED timestamp NOT NULL, ISACTIVE int NOT NULL, EDITION bigint NOT NULL )
SELECT * from global_crawler_trap_expressions
UPDATE replicafileinfo SET checksum_status = ?, checksum_checkdatetime = ?  WHERE replicafileinfo_guid = ?
CREATE TABLE eav_attribute (	tree_id INTEGER NOT NULL,	id INTEGER NOT NULL generated always as identity,	entity_id INTEGER NOT NULL,	type_id INTEGER NOT NULL,	val_int INTEGER,	val_datetime TIMESTAMP,	val_varchar VARCHAR(8000),	val_text CLOB,	PRIMARY KEY (tree_id, id))
CREATE INDEX historyinfoharvest on historyinfo (harvest_id) 
CREATE INDEX runningJobsHistoryCrawlTime on runningJobsHistory (elapsedSeconds) 
SELECT replica_guid FROM replica WHERE replica_id = ?
UPDATE jobs SET channel = HIGHPRIORITY  WHERE priority=1
SELECT jobId FROM runningJobsMonitor WHERE jobId=? AND harvestName=?
SELECT status FROM jobs WHERE job_id = ?
create index passwordname on passwords(name);
CREATE INDEX runningJobsHistoryHarvestName on runningJobsHistory (harvestName);
SELECT COUNT(*) FROM replica WHERE replica_id = ?
CREATE TABLE configurations ( config_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL, comments varchar(30000), domain_id bigint NOT NULL, template_id bigint NOT NULL, maxobjects bigint NOT NULL DEFAULT -1, maxrate int, overridelimits int, maxbytes bigint NOT NULL DEFAULT -1)
CREATE INDEX runningJobsHistoryHarvestName on runningJobsHistory (harvestName)
UPDATE schemaversions SET version = 2  WHERE tablename = extendedfield
create index configurationmaxbytes on configurations(maxbytes);
SELECT filelist_status FROM replicafileinfo, file 
CREATE INDEX runningJobsHistoryCrawlTime on runningJobsHistory (elapsedSeconds);
CREATE TABLE harvestchannel ( id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, issnapshot boolean NOT NULL, isdefault bool NOT NULL, comments varchar(30000))
CREATE TABLE "APP"."SCHEDULES"( SCHEDULE_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), NAME varchar(300) NOT NULL, COMMENTS long varchar, STARTDATE timestamp, ENDDATE timestamp, MAXREPEATS bigint, TIMEUNIT int NOT NULL, NUMTIMEUNITS bigint NOT NULL, ANYTIME int NOT NULL, ONMINUTE int, ONHOUR int, ONDAYOFWEEK int, ONDAYOFMONTH int, EDITION bigint NOT NULL)
SELECT extendedfieldtype_id FROM extendedfieldtype
CREATE TABLE dummy (id INT)
create index replicaandfileliststatus on replicafileinfo (replica_id, filelist_status);
CREATE INDEX runningJobsMonitorHarvestName on runningJobsMonitor (harvestName) 
SELECT * FROM harvestchannel WHERE name=?
CREATE INDEX jobstatus on jobs(status) 
SELECT trap_expression from global_crawler_trap_expressions WHERE crawler_trap_list_id = ?
SELECT COUNT(*) FROM domains WHERE name = ?
CREATE INDEX jobconfigjob on job_configs(job_id) 
SELECT replica_type FROM replica WHERE replica_id = ?
create table extendedfieldvalue ( extendedfieldvalue_id bigint not null primary key, extendedfield_id bigint NOT NULL, instance_id bigint NOT NULL, content VARCHAR(100) not null)
CREATE INDEX gctexprlistid on global_crawler_trap_expressions(crawler_trap_list_id) 
SELECT replica_id FROM replicafileinfo WHERE replicafileinfo_guid = ?
create index configdomain on configurations(domain_id);
UPDATE jobs SET channel = snapshot  WHERE priority=0
SELECT harvest_id FROM fullharvests WHERE harvest_id = ?
create index seedlistdomain on seedlists(domain_id);
UPDATE seedlists SET comments = ? WHERE name = ? AND domain_id = ?
CREATE INDEX seedlistname on seedlists(name) 
CREATE TABLE ownerinfo ( ownerinfo_id bigint NOT NULL PRIMARY KEY, domain_id bigint NOT NULL, created timestamp NOT NULL, info varchar(1000) NOT NULL)
CREATE TABLE config_seedlists ( config_id bigint NOT NULL, seedlist_id int NOT NULL, PRIMARY KEY (config_id, seedlist_id))
CREATE TABLE frontierReportMonitor ( jobId bigint NOT NULL, filterId varchar(200) NOT NULL, tstamp timestamp NOT NULL, domainName varchar(300) NOT NULL, currentSize bigint NOT NULL, totalEnqueues bigint NOT NULL, sessionBalance bigint NOT NULL, lastCost numeric NOT NULL, averageCost numeric NOT NULL, lastDequeueTime varchar(100) NOT NULL, wakeTime varchar(100) NOT NULL, totalSpend bigint NOT NULL, totalBudget bigint NOT NULL, errorCount bigint NOT NULL, lastPeekUri varchar(1000) NOT NULL, lastQueuedUri varchar(1000) NOT NULL, UNIQUE (jobId, filterId, domainName))
CREATE TABLE partialharvests ( harvest_id bigint NOT NULL PRIMARY KEY, schedule_id bigint NOT NULL, nextdate timestamp)
CREATE INDEX runningJobsHistoryCrawlTime on runningJobsHistory (elapsedSeconds)
SELECT checksum_checkdatetime FROM replicafileinfo WHERE replicafileinfo_guid = ?
SELECT previoushd FROM fullharvests WHERE fullharvests.harvest_id=?
CREATE TABLE harvestchannel (id BIGINT NOT NULL PRIMARY KEY, name VARCHAR(250) NOT NULL UNIQUE, issnapshot BOOL NOT NULL, isdefault BOOL NOT NULL, comments TEXT)
SELECT replicafileinfo_guid FROM replicafileinfo WHERE file_id = ?
create index partialharvestsnextdate on partialharvests (nextdate);
SELECT filename FROM file WHERE file_id = ?
create table jobs ( job_id bigint not null primary key, harvest_id bigint not null, status int not null, priority int not null, forcemaxbytes bigint not null default -1, forcemaxcount bigint, forcemaxrunningtime bigint not null default 0, orderxml varchar(300) not null, orderxmldoc longtext not null, seedlist longtext not null, harvest_num int not null, harvest_errors varchar(300), harvest_error_details varchar(10000), upload_errors varchar(300), upload_error_details varchar(10000), creationdate timestamp, startdate datetime, enddate datetime, submitteddate datetime, resubmitted_as_job bigint, num_configs int not null default 0, edition bigint not null, continuationof bigint, harvestname_prefix varchar(100))
UPDATE replicafileinfo SET checksum = ?, upload_status = ?, filelist_status = ? WHERE replicafileinfo_guid = ?
SELECT filelist_updated FROM replica WHERE replica_id = ?
CREATE TABLE "APP"."CONFIG_PASSWORDS" ( CONFIG_ID bigint NOT NULL, PASSWORD_ID int NOT NULL, PRIMARY KEY (CONFIG_ID,PASSWORD_ID) )
UPDATE schemaversions SET version = 4  WHERE tablename = harvestdefinitions
UPDATE replicafileinfo SET upload_status = ?, checksum = ?  WHERE replicafileinfo_guid = ?
SELECT name FROM ordertemplates ORDER BY name
CREATE INDEX runningJobsHistoryCrawlJobId on runningJobsHistory (jobId) 
create index configurationname on configurations(name);
CREATE TABLE "APP"."JOB_CONFIGS"( JOB_ID bigint NOT NULL, CONFIG_ID bigint NOT NULL, PRIMARY KEY (JOB_ID,CONFIG_ID))
CREATE INDEX configurationname on configurations(name) 
SELECT replica_id FROM replicafileinfo, file 
SELECT filelist_checkdatetime FROM replicafileinfo WHERE replicafileinfo_guid = ?
CREATE TABLE "APP"."EXTENDEDFIELD" ( EXTENDEDFIELD_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), EXTENDEDFIELDTYPE_ID bigint NOT NULL, NAME varchar(50) NOT NULL, FORMAT varchar(50) NOT NULL, DEFAULTVALUE varchar(50) NOT NULL, OPTIONS varchar(50) NOT NULL, DATATYPE int NOT NULL, MANDATORY int NOT NULL, SEQUENCENR int )
SELECT upload_status FROM replicafileinfo WHERE replicafileinfo_guid = ?
CREATE INDEX ownerinfodomain on ownerinfo(domain_id) 
CREATE INDEX historyinfoharvestconfig on historyinfo (harvest_id,config_id) 
CREATE TABLE harvestchannel (id BIGINT NOT NULL PRIMARY KEY,name VARCHAR(300) NOT NULL UNIQUE,issnapshot BOOL NOT NULL,isdefault BOOL NOT NULL,comments VARCHAR(30000))
SELECT template_id, orderxml, isActive FROM ordertemplates WHERE name = ?
CREATE TABLE frontierReportMonitor ( jobId bigint NOT NULL, filterId varchar(200) NOT NULL, tstamp timestamp NOT NULL, domainName varchar(300) NOT NULL, currentSize bigint NOT NULL, totalEnqueues bigint NOT NULL, sessionBalance bigint NOT NULL, lastCost numeric NOT NULL, averageCost numeric NOT NULL, lastDequeueTime varchar(100) NOT NULL, wakeTime varchar(100) NOT NULL, totalSpend bigint NOT NULL, totalBudget bigint NOT NULL, errorCount bigint NOT NULL, lastPeekUri varchar(1000) NOT NULL, lastQueuedUri varchar(1000) NOT NULL, CONSTRAINT pkFrontierReportLines UNIQUE (jobId, filterId, domainName))
UPDATE schemaversions SET version = 2  WHERE tablename = extendedfieldvalue
CREATE INDEX eav_attribute_idx on eav_attribute(tree_id, entity_id) 
UPDATE replicafileinfo SET upload_status = ? WHERE replica_id = ? AND file_id = ?
SELECT name FROM domains WHERE domain_id = ?
CREATE TABLE extendedfieldtype ( extendedfieldtype_id bigint NOT NULL PRIMARY KEY, name varchar(50) NOT NULL)
SELECT domain_id FROM domains
CREATE TABLE "APP"."FULLHARVESTS"( HARVEST_ID bigint PRIMARY KEY NOT NULL, MAXOBJECTS bigint NOT NULL, PREVIOUSHD bigint, MAXBYTES bigint DEFAULT 500000000 NOT NULL)
SELECT * FROM harvestchannel WHERE issnapshot = true AND isdefault=true
SELECT template_id FROM ordertemplates WHERE name = ?
CREATE TABLE "APP"."GLOBAL_CRAWLER_TRAP_LISTS" ( GLOBAL_CRAWLER_TRAP_LIST_ID int PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), NAME varchar(300) NOT NULL, DESCRIPTION long varchar, ISACTIVE int NOT NULL )
UPDATE fullharvests SET previoushd = ? WHERE harvest_id = ?
UPDATE jobs SET snapshot = false  WHERE priority=1
CREATE TABLE passwords ( password_id bigint NOT NULL PRIMARY KEY, name varchar (300) NOT NULL, comments varchar(30000), domain_id bigint NOT NULL, url varchar(300) NOT NULL, realm varchar(300) NOT NULL, username varchar(20) NOT NULL, password varchar(40) NOT NULL)
UPDATE replicafileinfo SET filelist_status = ?, filelist_checkdatetime = ?  WHERE replicafileinfo_guid = ?
SELECT config_id FROM configurations WHERE name = ? AND domain_id=?
UPDATE harvestdefinitions SET channel_id=?  WHERE harvest_id=?
SELECT name FROM domains ORDER BY name
CREATE INDEX fileindex on 
CREATE TABLE global_crawler_trap_lists( global_crawler_trap_list_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, description varchar(20000), isActive bool NOT NULL)
CREATE INDEX runningJobsMonitorHarvestName on runningJobsMonitor (harvestName)
CREATE TABLE "APP"."CONFIG_PASSWORDS"( CONFIG_ID bigint NOT NULL, PASSWORD_ID int NOT NULL, PRIMARY KEY (CONFIG_ID,PASSWORD_ID))
CREATE TABLE harvestchannel ( id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, isdefault bool NOT NULL, comments varchar(30000))
SELECT COUNT(*) FROM domains
UPDATE partialharvests SET nextdate = ?  WHERE harvest_id = ?
SELECT global_crawler_trap_list_id FROM global_crawler_trap_lists WHERE isActive = ?
CREATE INDEX historyinfojob on historyinfo(job_id) 
create index historyinfojobharvest on historyinfo (job_id,harvest_id);
SELECT checksum FROM replicafileinfo WHERE file_id = ? AND replica_id = ?
CREATE TABLE historyinfo ( historyinfo_id bigint NOT NULL PRIMARY KEY, stopreason int NOT NULL, objectcount bigint NOT NULL, bytecount bigint NOT NULL, config_id bigint NOT NULL, harvest_id bigint NOT NULL, job_id bigint, harvest_time timestamp NOT NULL)
UPDATE jobs SET channel = focused  WHERE priority=1
SELECT name, seedlist_id FROM seedlists 
SELECT config_id, job_id, bytecount, objectcount from historyinfo 
CREATE TABLE config_passwords ( config_id bigint NOT NULL, password_id int NOT NULL, PRIMARY KEY (config_id, password_id))
CREATE TABLE jobs ( job_id bigint NOT NULL PRIMARY KEY, harvest_id bigint NOT NULL, status int NOT NULL, priority int NOT NULL, forcemaxbytes bigint NOT NULL default -1, forcemaxcount bigint, orderxml varchar(300) NOT NULL, orderxmldoc text NOT NULL, seedlist text NOT NULL, harvest_num int NOT NULL, harvest_errors varchar(300), harvest_error_details varchar(10000), upload_errors varchar(300), upload_error_details varchar(10000), startdate timestamp, enddate timestamp, num_configs int NOT NULL default 0, edition bigint NOT NULL, submitteddate timestamp, creationdate timestamp, resubmitted_as_job bigint, continuationof bigint, forcemaxrunningtime bigint NOT NULL DEFAULT 0, harvestname_prefix varchar(100)	)
SELECT filename FROM file
create table IF NOT EXISTS ownerinfo ( ownerinfo_id bigint not null AUTO_INCREMENT primary key, domain_id bigint not null, created datetime not null, info varchar(1000) not null)
UPDATE configurations SET name = ?, comments = ? WHERE name = ? 
create index replicaandchecksumstatus on replicafileinfo (replica_id, checksum_status);
CREATE INDEX runningJobsHistoryCrawlJobId on runningJobsHistory (jobId)
SELECT * FROM harvestchannel WHERE id=?
CREATE TABLE extendedfieldvalue ( extendedfieldvalue_id bigint NOT NULL PRIMARY KEY, content varchar(50) NOT NULL, extendedfield_id bigint NOT NULL, instance_id bigint NOT NULL)
CREATE INDEX runningJobsMonitorJobId on runningJobsMonitor (jobId);
SELECT file_id FROM file
SELECT job_id FROM jobs WHERE status = ? AND channel = ? 
SELECT version FROM schemaversions WHERE tablename = ?
CREATE TABLE "APP"."PARTIALHARVESTS" ( HARVEST_ID bigint PRIMARY KEY NOT NULL, SCHEDULE_ID bigint NOT NULL, NEXTDATE timestamp )
CREATE TABLE "APP"."SCHEDULES" ( SCHEDULE_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), NAME varchar(300) NOT NULL, COMMENTS long varchar, STARTDATE timestamp, ENDDATE timestamp, MAXREPEATS bigint, TIMEUNIT int NOT NULL, NUMTIMEUNITS bigint NOT NULL, ANYTIME int NOT NULL, ONMINUTE int, ONHOUR int, ONDAYOFWEEK int, ONDAYOFMONTH int, EDITION bigint NOT NULL )
SELECT COUNT(*) FROM extendedfieldvalue 
create index aliasindex on domains(
create index historyinfoconfig on historyinfo(config_id);
create table harvestdefinitions ( harvest_id bigint not null primary key, name varchar(250) not null unique, comments varchar(30000), numevents int not null, submitted datetime not null, isactive int not null, edition bigint not null, audience varchar(100))
UPDATE schemaversions SET version = 10  WHERE tablename = jobs
CREATE TABLE job_configs ( job_id bigint NOT NULL, config_id bigint NOT NULL, PRIMARY KEY ( job_id, config_id ))
SELECT name FROM extendedfieldtype WHERE extendedfieldtype_id = ?
create table extendedfieldtype ( extendedfieldtype_id bigint not null primary key, name VARCHAR(50) not null)
UPDATE replica SET filelist_updated = ?  WHERE replica_id = ?
SELECT name FROM harvestdefinitions WHERE harvest_id = ?
SELECT previoushd FROM fullharvests
SELECT replicafileinfo_guid FROM replicafileinfo, file 
SELECT filelist_status FROM replicafileinfo WHERE replicafileinfo_guid = ?
UPDATE replicafileinfo SET upload_status = ?  WHERE replica_id = ? AND file_id = ?
update jobs set status=?  where job_id=?
CREATE INDEX gctlistsid on global_crawler_trap_lists(global_crawler_trap_list_id) 
SELECT max(extendedfield_id) FROM extendedfield
CREATE TABLE "APP"."CONFIGURATIONS"( CONFIG_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), NAME varchar(300) NOT NULL, COMMENTS long varchar, DOMAIN_ID bigint NOT NULL, TEMPLATE_ID bigint NOT NULL, MAXOBJECTS int, MAXRATE int, OVERRIDELIMITS int, MAXBYTES bigint DEFAULT 500000000)
create table extendedfieldvalue ( extendedfieldvalue_id bigint not null primary key, content VARCHAR(30000) not null, extendedfield_id bigint NOT NULL, instance_id bigint NOT NULL)
create index harvestdefinitionssubmitdate on harvestdefinitions (submitted);
CREATE INDEX historyinfoconfig on historyinfo(config_id) 
create table IF NOT EXISTS schemaversions ( tablename varchar(100) not null, version int not null)
SELECT * FROM global_crawler_trap_lists WHERE name = ?
create index jobstatus on jobs(status);
SELECT COUNT(*) FROM file WHERE filename = ?
CREATE INDEX partialharvestsnextdate on partialharvests (nextdate) 
create table IF NOT EXISTS seedlists ( seedlist_id bigint not null AUTO_INCREMENT primary key, name varchar (300) not null, comments varchar(30000), domain_id bigint not null, seeds mediumtext not null)
CREATE TABLE fullharvests ( harvest_id bigint NOT NULL PRIMARY KEY, maxobjects bigint NOT NULL default -1, previoushd bigint, maxbytes bigint NOT NULL default -1, maxjobrunningtime bigint NOT NULL default 0, isindexready bool NOT NULL)
CREATE INDEX historyinfojobharvest on historyinfo (job_id,harvest_id) 
create table schedules ( schedule_id bigint not null AUTO_INCREMENT primary key, name varchar(250) not null unique, comments varchar(30000), startdate datetime, enddate datetime, maxrepeats bigint, timeunit int not null, numtimeunits bigint not null, anytime int not null, onminute int, onhour int, ondayofweek int, ondayofmonth int, edition bigint not null)
SELECT name, description, isActive FROM global_crawler_trap_lists WHERE global_crawler_trap_list_id = ?
CREATE TABLE ordertemplates ( template_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, orderxml text NOT NULL)
SELECT config_id FROM configurations WHERE domain_id = ? and name = ?
create table IF NOT EXISTS config_seedlists ( config_id bigint not null, seedlist_id int not null, primary key (config_id, seedlist_id))
UPDATE jobs SET status = ?, resubmitted_as_job = ?  WHERE job_id = ?
SELECT name FROM domains WHERE 
SELECT COUNT(*) FROM extendedfield WHERE extendedfield_id = ?
CREATE TABLE "APP"."JOB_CONFIGS" ( JOB_ID bigint NOT NULL, CONFIG_ID bigint NOT NULL, PRIMARY KEY (JOB_ID,CONFIG_ID) )
CREATE TABLE eav_type_attribute (	tree_id INTEGER NOT NULL,	id INTEGER NOT NULL,	name VARCHAR(96) NOT NULL,	class_namespace VARCHAR(96) NOT NULL,	class_name VARCHAR(96) NOT NULL,	datatype INTEGER NOT NULL,	viewtype INTEGER NOT NULL,	def_int INTEGER,	def_datetime TIMESTAMP,	def_varchar VARCHAR(8000),	def_text CLOB,	PRIMARY KEY (tree_id, id))
CREATE TABLE runningJobsMonitor ( jobId bigint NOT NULL, harvestName varchar(300) NOT NULL, hostUrl varchar(300) NOT NULL, progress numeric NOT NULL, queuedFilesCount bigint NOT NULL, totalQueuesCount bigint NOT NULL, activeQueuesCount bigint NOT NULL, retiredQueuesCount bigint NOT NULL, exhaustedQueuesCount bigint NOT NULL, elapsedSeconds bigint NOT NULL, alertsCount bigint NOT NULL, downloadedFilesCount bigint NOT NULL, currentProcessedKBPerSec integer NOT NULL, processedKBPerSec integer NOT NULL, currentProcessedDocsPerSec numeric NOT NULL, processedDocsPerSec numeric NOT NULL, activeToeCount integer NOT NULL, status integer NOT NULL, tstamp timestamp NOT NULL, PRIMARY KEY (jobId, harvestName))
CREATE TABLE "APP"."FILE"( FILE_ID bigint PRIMARY KEY NOT NULL, FILENAME varchar(300))
SELECT harvest_id FROM harvestdefinitions WHERE name = ?
CREATE TABLE schemaversions ( tablename varchar(100) NOT NULL, version int NOT NULL)
create table partialharvests ( harvest_id bigint not null primary key, schedule_id bigint not null, nextdate datetime)
CREATE TABLE schedules ( schedule_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, comments varchar(30000), startdate timestamp, enddate timestamp, maxrepeats bigint, timeunit int NOT NULL, numtimeunits bigint NOT NULL, anytime bool NOT NULL, onminute int, onhour int, ondayofweek int, ondayofmonth int, edition bigint NOT NULL)
CREATE TABLE runningJobsHistory ( jobId bigint NOT NULL, harvestName varchar(300) NOT NULL, hostUrl varchar(300) NOT NULL, progress numeric NOT NULL, queuedFilesCount bigint NOT NULL, totalQueuesCount bigint NOT NULL, activeQueuesCount bigint NOT NULL, retiredQueuesCount bigint NOT NULL, exhaustedQueuesCount bigint NOT NULL, elapsedSeconds bigint NOT NULL, alertsCount bigint NOT NULL, downloadedFilesCount bigint NOT NULL, currentProcessedKBPerSec int NOT NULL, processedKBPerSec int NOT NULL, currentProcessedDocsPerSec numeric NOT NULL, processedDocsPerSec numeric NOT NULL, activeToeCount integer NOT NULL, status int NOT NULL, tstamp timestamp NOT NULL, PRIMARY KEY (jobId, harvestName, elapsedSeconds, tstamp))
CREATE TABLE "APP"."CONFIGURATIONS" ( CONFIG_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), NAME varchar(300) NOT NULL, COMMENTS long varchar, DOMAIN_ID bigint NOT NULL, TEMPLATE_ID bigint NOT NULL, MAXRATE int, OVERRIDELIMITS int, MAXBYTES bigint DEFAULT -1, MAXOBJECTS bigint DEFAULT -1 NOT NULL )
create index historyinfojob on historyinfo(job_id);
create index fileandreplica on replicafileinfo (file_id, replica_id);
SELECT checksum_status FROM replicafileinfo WHERE file_id = ? AND replica_id = ?
CREATE TABLE global_crawler_trap_expressions( id bigint NOT NULL PRIMARY KEY, crawler_trap_list_id bigint NOT NULL, trap_expression varchar(1000))
CREATE INDEX passworddomain on passwords(domain_id) 
create index partialharvestsnextdate ON partialharvests (nextdate);
CREATE TABLE "APP"."EXTENDEDFIELDVALUE" ( EXTENDEDFIELDVALUE_ID bigint PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1), EXTENDEDFIELD_ID bigint NOT NULL, INSTANCE_ID bigint NOT NULL, CONTENT varchar(100) NOT NULL )
SELECT name FROM schedules ORDER BY name
CREATE INDEX harvestchannelnameid on harvestchannel(name) 
SELECT extendedfield_id FROM extendedfield 
create table IF NOT EXISTS configurations ( config_id bigint not null AUTO_INCREMENT primary key, name varchar(300) not null, comments varchar(30000), domain_id bigint not null, template_id bigint not null, maxobjects bigint not null default -1, maxrate int, overridelimits int, maxbytes bigint not null default -1)
SELECT COUNT(*) FROM replicafileinfo WHERE replica_id = ? AND filelist_status = ?
CREATE INDEX configdomain on configurations(domain_id) 
SELECT checksum FROM replicafileinfo WHERE replicafileinfo_guid = ?
SELECT replica_id FROM replica
SELECT * FROM harvestchannel WHERE issnapshot = ? AND isdefault=true
SELECT replicafileinfo_guid FROM replicafileinfo WHERE file_id = ? AND replica_id = ?
SELECT domain_id FROM domains WHERE name = ?
SELECT job_id FROM jobs WHERE status = ? ORDER BY job_id
SELECT harvest_id FROM partialharvests 
SELECT crawlertraps FROM domains WHERE name = ?
SELECT replicafileinfo_guid FROM replicafileinfo
SELECT id FROM dummy
UPDATE jobs SET snapshot = false  WHERE priority=1
UPDATE jobs SET channel = LOWPRIORITY  WHERE priority=0
CREATE TABLE seedlists ( seedlist_id bigint NOT NULL PRIMARY KEY, name varchar (300) NOT NULL, comments varchar(30000), domain_id bigint NOT NULL, seeds text NOT NULL)
SELECT orderxmldoc from HarvestDBConnectionTester where id=?
CREATE TABLE harvestdefinitions ( harvest_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, comments varchar(30000), numevents int NOT NULL, submitted timestamp NOT NULL, isactive bool NOT NULL, edition bigint NOT NULL, channel_id bigint, audience varchar(100))
UPDATE jobs SET channel = HIGHPRIORITY  WHERE priority=1
SELECT replica_name FROM replica WHERE replica_id = ?
SELECT COUNT(*) FROM extendedfieldtype 
CREATE TABLE extendedfield ( extendedfield_id bigint NOT NULL PRIMARY KEY, extendedfieldtype_id bigint NOT NULL, name varchar(50) NOT NULL, format varchar(50), defaultvalue varchar(50), options varchar(1000), datatype int NOT NULL, mandatory int NOT NULL, historize int, sequencenr int)
create table IF NOT EXISTS passwords ( password_id bigint not null AUTO_INCREMENT primary key, name varchar (300) not null, comments varchar(30000), domain_id bigint not null, url varchar(300) not null, realm varchar(300) not null, username varchar(20) not null, password varchar(40) not null)
create table IF NOT EXISTS historyinfo ( historyinfo_id bigint not null AUTO_INCREMENT primary key, stopreason int not null, objectcount bigint not null, bytecount bigint not null, config_id bigint not null, harvest_id bigint not null, job_id bigint, harvest_time datetime not null)
CREATE INDEX runningJobsMonitorHarvestName on runningJobsMonitor (harvestName);
CREATE TABLE "APP"."FULLHARVESTS" ( HARVEST_ID bigint PRIMARY KEY NOT NULL, MAXOBJECTS bigint NOT NULL, PREVIOUSHD bigint, MAXBYTES bigint DEFAULT -1 NOT NULL, MAXJOBRUNNINGTIME bigint DEFAULT 0 NOT NULL, ISINDEXREADY int DEFAULT 0 NOT NULL )
UPDATE replica SET checksum_updated = ?  WHERE replica_id = ?
SELECT name FROM configurations 
CREATE TABLE global_crawler_trap_lists( global_crawler_trap_list_id bigint NOT NULL PRIMARY KEY, name VARCHAR(300) NOT NULL UNIQUE, description VARCHAR(20000), isActive bool NOT NULL)
SELECT COUNT(*) FROM ordertemplates WHERE name = ?
create index historyinfoharvest on historyinfo (harvest_id);
UPDATE jobs SET channel = snapshot  WHERE priority=0
create index jobconfigjob on job_configs(job_id);
create table fullharvests ( harvest_id bigint not null primary key, maxobjects bigint not null, previoushd bigint, maxbytes bigint not null default -1, maxjobrunningtime bigint not null default 0, isindexready int not null default 0)
create table ordertemplates ( template_id bigint not null AUTO_INCREMENT primary key, name varchar(250) not null UNIQUE, orderxml longtext not null, isActive int not null default 1)
UPDATE harvestchannel SET name=?, isDefault=?, comments=?  WHERE id=?
SELECT job_id FROM jobs WHERE status = ? 
SELECT upload_status FROM replicafileinfo, file WHERE 
SELECT name FROM domains
SELECT max(harvest_id) FROM harvestdefinitions
SELECT file_id FROM file WHERE filename = ?
UPDATE jobs SET snapshot = true  WHERE priority=0
SELECT COUNT(*) FROM file
UPDATE ordertemplates SET orderxml = ?, isActive= ?  WHERE name = ?
CREATE TABLE domains ( domain_id bigint NOT NULL PRIMARY KEY, name varchar(300) NOT NULL UNIQUE, comments varchar(30000), defaultconfig bigint NOT NULL, crawlertraps text, edition bigint NOT NULL, alias bigint, lastaliasupdate timestamp)
create index ownerinfodomain on ownerinfo(domain_id);
SELECT name, domain_id FROM configurations where config_id = ?
SELECT job_id FROM jobs ORDER BY job_id
SELECT config_id FROM configurations 
SELECT MAX(job_id) FROM jobs
CREATE TABLE eav_attribute (	tree_id INTEGER NOT NULL,	id INTEGER NOT NULL DEFAULT NEXTVAL('eav_attribute_seq'),	entity_id INTEGER NOT NULL,	type_id INTEGER NOT NULL,	val_int INTEGER NULL,	val_datetime TIMESTAMP NULL,	val_varchar VARCHAR(8000) NULL,	val_text TEXT NULL)
SELECT name, password_id FROM passwords WHERE domain_id = ?
CREATE INDEX runningJobsMonitorJobId on runningJobsMonitor (jobId) 
SELECT name FROM domains as aliasdomains
CREATE INDEX eav_attribute_idx on eav_attribute(tree_id, entity_id);
SELECT name FROM seedlists WHERE seedlist_id = ?
CREATE INDEX configurationmaxbytes on configurations(maxbytes) 
create index historyinfoharvestconfig on historyinfo (harvest_id,config_id);
create index domainnameid on domains(domain_id, name);
SELECT COUNT(*) FROM replicafileinfo WHERE file_id = ? AND replica_id = ?
CREATE TABLE runningJobsHistory ( jobId bigint NOT NULL, harvestName varchar(250) NOT NULL, hostUrl varchar(300) NOT NULL, progress numeric NOT NULL, queuedFilesCount bigint NOT NULL, totalQueuesCount bigint NOT NULL, activeQueuesCount bigint NOT NULL, retiredQueuesCount bigint NOT NULL, exhaustedQueuesCount bigint NOT NULL, elapsedSeconds bigint NOT NULL, alertsCount bigint NOT NULL, downloadedFilesCount bigint NOT NULL, currentProcessedKBPerSec int NOT NULL, processedKBPerSec int NOT NULL, currentProcessedDocsPerSec numeric NOT NULL, processedDocsPerSec numeric NOT NULL, activeToeCount integer NOT NULL, status integer NOT NULL, tstamp timestamp NOT NULL, PRIMARY KEY (jobId, harvestName, elapsedSeconds, tstamp))
CREATE TABLE global_crawler_trap_expressions( id bigint not null PRIMARY KEY, crawler_trap_list_id bigint NOT NULL, trap_expression VARCHAR(1000))
CREATE INDEX gctexprid on global_crawler_trap_expressions(id) 
create index historyinfoconfigharvest on historyinfo (config_id,harvest_id);
create table harvest_configs ( harvest_id bigint not null, config_id bigint not null, primary key ( harvest_id, config_id ))
CREATE INDEX aliasindex on domains(
CREATE TABLE "APP"."PARTIALHARVESTS"( HARVEST_ID bigint PRIMARY KEY NOT NULL, SCHEDULE_ID bigint NOT NULL, NEXTDATE timestamp)
SELECT file_id FROM replicafileinfo WHERE replicafileinfo_guid = ?
SELECT COUNT(*) FROM jobs WHERE job_id = ?
CREATE INDEX domainnameid on domains(name) 
CREATE TABLE harvestchannel (id BIGINT NOT NULL PRIMARY KEY,name VARCHAR(300) NOT NULL UNIQUE,issnapshot BOOL NOT NULL,isdefault BOOL NOT NULL,comments TEXT)
CREATE TABLE "APP"."REPLICAFILEINFO"( REPLICAFILEINFO_GUID bigint PRIMARY KEY NOT NULL, REPLICA_ID varchar(300) NOT NULL, FILE_ID bigint, SEGMENT_ID bigint, CHECKSUM varchar(300), UPLOAD_STATUS int, CHECKSUM_STATUS int, FILELIST_STATUS int, FILELIST_CHECKDATETIME timestamp, CHECKSUM_CHECKDATETIME timestamp)
