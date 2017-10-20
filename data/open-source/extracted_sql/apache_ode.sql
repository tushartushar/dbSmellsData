select c from CorrelationSetDAOImpl as c left join fetch c._scope left join fetch c._props where c._scope._processInstance._instanceId in (:instances)
create index IDX_BPEL_CORRELATOR_MESSAGE_CKEY on BPEL_CORRELATOR_MESSAGE_CKEY (CKEY);
select route from MessageRouteDAOImpl as route where route._correlator._process._processType = :ptype and route._correlator._correlatorKey = :corrkey
select i from ProcessInstanceDAOImpl as i where i._process = :process and i._state = :state
create table STORE_VERSIONS (ID integer not null, VERSION bigint, primary key (ID))
create index IDX_CORR_SET_NAME on BPEL_CORRELATION_SET (CORR_SET_NAME) ;
select id from HCorrelatorMessage as m where m.messageExchange in(select mex from HMessageExchange as mex where mex.instance in (:instances))
CREATE TABLE ODE_JOB ( jobid CHAR(64) NOT NULL DEFAULT '', ts BIGINT NOT NULL DEFAULT 0, nodeid char(64) NULL, scheduled int NOT NULL DEFAULT 0, transacted int NOT NULL DEFAULT 0, instanceId BIGINT, mexId varchar(255), processId varchar(255), type varchar(255), channel varchar(255), correlatorId varchar(255), correlationKeySet varchar(255), retryCount int, inMem int, detailsExt blob(4096), PRIMARY KEY(jobid))
SELECT PROP_VAL FROM STORE_PROCESS_PROP_TEST WHERE ID=A.ID);
create index IDX_BPEL_INSTANCE_STATE on BPEL_INSTANCE (
create table BPEL_CORRELATOR_MESSAGE_CKEY (ID bigint not null auto_increment, CKEY varchar(255), CORRELATOR_MESSAGE_ID bigint, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
create index IDX_XMLDATA_SID on BPEL_XML_DATA (SCOPE_ID) ;
create index IDX_BPEL_PROCESS_TYPE_NAME on BPEL_PROCESS (type_name) ;
CREATE TABLE ode_job ( jobid varchar(64) NOT NULL DEFAULT '', ts BIGINT NOT NULL, nodeid varchar(64), scheduled int NOT NULL, transacted int NOT NULL, instanceId BIGINT, mexId varchar(255), processId varchar(255), type varchar(255), channel varchar(255), correlatorId varchar(255), correlationKeySet varchar(255), retryCount int, inMem int, detailsExt blob(4096), PRIMARY KEY(jobid))
select p from PartnerLinkDAOImpl as p where p._scope._processInstance = :instance
create index IDX_BPEL_INSTANCE_PROCESS_ID on BPEL_INSTANCE (PROCESS_ID) ;
select id from HCorrelatorSelector as m where m.correlator in(select c from HCorrelator c where c.process = :process)
update ODE_JOB set nodeid = ?  where nodeid is null
SELECT se FROM EventDAOImpl as se WHERE se._scopeId = :sid
create table STORE_PROCESS (PID varchar(255) not null, DU varchar(255), TYPE varchar(255), version bigint, STATE varchar(255), primary key (PID))
create table BPEL_MEX_PROPS (MEX bigint not null, VALUE varchar(8000), NAME varchar(255) not null, primary key (MEX, NAME))
CREATE INDEX IDX_BPEL_PROCESS_TYPE_NS on BPEL_PROCESS (type_ns);
select f from FaultDAOImpl as f where f._id in(select i._fault from ProcessInstanceDAOImpl as i where i._process = :process and i._fault is not null)
CREATE INDEX IDX_UNMATCHED_CORRELATOR_CKEY on BPEL_UNMATCHED (CORRELATOR,CORRELATION_KEY);
CREATE INDEX IDX_PLINK_VAL_PROCESS_IDX on BPEL_PLINK_VAL (PROCESS);
select x from MessageExchangeDAOImpl as x where x._processInst = :instance
CREATE INDEX IDX_UNMATCHED_CKEY on BPEL_UNMATCHED (CORRELATION_KEY);
select m from MessageDAOImpl as m where m._messageExchange._process = :process
create index IDX_EVENT_PID on BPEL_EVENT (PID) ;
create index IDX_SCOPE_PIID on BPEL_SCOPE(PIID) ;
SELECT 1 FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE TABLE' AND TABLE_NAME='" << $1 << "') DROP TABLE " << $1 << ";
create index IDX_CORR_SET_SCOPE_ID on BPEL_CORRELATION_SET (SCOPE_ID) ;
create table BPEL_MESSAGE_EXCHANGE (ID bigint not null auto_increment, PORT_TYPE varchar(255), CHANNEL_NAME varchar(255), CLIENTKEY varchar(255), ENDPOINT blob(2G), CALLBACK_ENDPOINT blob(2G), REQUEST bigint, RESPONSE bigint, INSERT_DT timestamp, OPERATION varchar(255), STATE varchar(255), PROCESS bigint, PIID bigint, DIR char(255), PLINK_MODELID integer, PATTERN varchar(255), CORR_STATUS varchar(255), FAULT_TYPE varchar(255), FAULT_EXPL varchar(255), CALLEE varchar(255), PARTNERLINK bigint, PIPED_ID varchar(255), SUBSCRIBER_COUNT integer, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
insert into ODE_SCHEMA_VERSION values (7)
create index IDX_BPEL_SELECTORS_SELGRPID on BPEL_SELECTORS(SELGRPID);
select id from HActivityRecovery as a where a.instance in (:instances)
create table BPEL_PLINK_VAL (ID bigint not null auto_increment, PARTNER_LINK varchar(100) not null, PARTNERROLE varchar(100), MYROLE_EPR_DATA blob(2G), PARTNERROLE_EPR_DATA blob(2G), PROCESS bigint, SCOPE bigint, SVCNAME varchar(255), MYROLE varchar(100), MODELID integer, MYSESSIONID varchar(255), PARTNERSESSIONID varchar(255), INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
select p from PartnerLinkDAOImpl as p where p._scope._processInstance._process = :process
create table BPEL_SCOPE (ID bigint not null auto_increment, PIID bigint, PARENT_SCOPE_ID bigint, STATE varchar(255) not null, NAME varchar(255) not null, MODELID integer, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
create index IDX_VARPROP_XMLDATA on VAR_PROPERTY (XML_DATA_ID) ;
select id from HXmlData as x where x.instance in (:instances)
select id from HFaultData as f where f in (select i.fault from HProcessInstance as i where i in (:instances))
CREATE INDEX IDX_SELECTOR_CKEY on BPEL_SELECTORS (CORRELATION_KEY);
create table ODE_SCHEMA_VERSION(VERSION integer)
CREATE INDEX IDX_SELECTOR_CORRELATOR on BPEL_SELECTORS (CORRELATOR);
select r from MessageRouteDAOImpl as r where r._processInst = :instance
CREATE INDEX IDX_BPEL_SELECTORS_PROC_TYPE on BPEL_SELECTORS(PROC_TYPE);
create index IDX_PLINK_VAL_SCOPE on BPEL_PLINK_VAL (
CREATE TABLE ode_job ( jobid VARCHAR(64) NOT NULL, ts number(37) NOT NULL, nodeid varchar(64), scheduled int NOT NULL, transacted int NOT NULL, instanceId number(37), mexId varchar(255), processId varchar(255), type varchar(255), channel varchar(255), correlatorId varchar(255), correlationKeySet varchar(255), retryCount int, inMem int, detailsExt blob, PRIMARY KEY(jobid))
update ODE_JOB set nodeid = ?, scheduled = 0  where nodeid = ?
select BIN_DATA from LARGE_DATA where id = bxd.ldata_id);
create table STORE_DU (NAME varchar(255) not null, deployer varchar(255), DEPLOYDT timestamp, DIR varchar(255), primary key (NAME))
create index IDX_SELECTOR_SELGRPID on BPEL_SELECTORS (SELGRPID);
create table STORE_PROCESS_PROP (propId varchar(255) not null, value varchar(255), name varchar(255) not null, primary key (propId, name))
select i from ProcessInstanceDAOImpl as i where i._process = :process
create index IDX_XMLDATA_IID on BPEL_XML_DATA (PIID) ;
create index IDX_UNMATCHED_MEX on BPEL_UNMATCHED (MEX) ;
select s from ScopeDAOImpl as s where s._processInstance = :instance
create table BPEL_XML_DATA (ID bigint not null auto_increment, DATA blob(2G), NAME varchar(255) not null, SIMPLE_VALUE varchar(255), SCOPE_ID bigint, PIID bigint, IS_SIMPLE_TYPE bit, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
update ODE_JOB set ts = ?, retryCount = ?  where jobid = ?
create index IDX_VARPROP_NAME on VAR_PROPERTY (PROP_NAME) ;
create table BPEL_CORRELATION_SET (ID bigint not null auto_increment, VALUE varchar(255), CORR_SET_NAME varchar(255), SCOPE_ID bigint, PIID bigint, PROCESS_ID bigint, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
select pi from ProcessInstanceDAOImpl as pi left join fetch pi._fault 
select m from HMessage m, HMessageExchange mex WHERE m.messageExchange = :mex
select x from XmlDataDAOImpl as x where x._scope._processInstance = :instance
create index IDX_BPEL_SELECTORS_PROC_TYPE on BPEL_SELECTORS(PROC_TYPE);
create index IDX_CORRELATOR_CID on BPEL_CORRELATOR (CID);
CREATE INDEX IDX_BPEL_CORRELATOR_MSG_CKEY on BPEL_CORRELATOR_MESSAGE_CKEY (CKEY);
SELECT * FROM STORE_PROCESS_PROP;
create index IDX_SELECTOR_INSTANCE on BPEL_SELECTORS (PIID) ;
select id from HCorrelatorMessage as m where m.messageExchange = :mex
select ldata_id from BPEL_XML_DATA);
CREATE INDEX IDX_UNMATCHED_MEX on BPEL_UNMATCHED (MEX);
select a from ActivityRecoveryDAOImpl as a where a._instance._process = :process
select id from HCorrelatorSelector as m where m.instance in (:instances)
create index IDX_MESSAGE_EXCHANGE_PIID on BPEL_MESSAGE_EXCHANGE(PIID) ;
create table ODE_SCHEMA_VERSION (VERSION integer)
create index IDX_ODE_JOB_TS on ODE_JOB(ts);
select id from HCorrelationSet as c where c.instance in (:instances)
create table BPEL_FAULT (ID bigint not null auto_increment, FAULTNAME varchar(255), DATA blob(2G), EXPLANATION varchar(4000), LINE_NUM integer, AID integer, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
select pi from HProcessInstance as pi left join fetch pi.fault 
CREATE INDEX IDX_ODE_JOB_NODEID ON ode_job(nodeid);
select m from MessageDAOImpl as m where m._messageExchange._processInst = :instance
CREATE INDEX IDX_BPEL_INSTANCE_PROCESS_ID on BPEL_INSTANCE (PROCESS_ID);
select f from FaultDAOImpl as f where f._id in (select i._fault from ProcessInstanceDAOImpl as i where i = :instance and i._fault is not null)
select a from ActivityRecoveryDAOImpl as a where a._instance = :instance
CREATE INDEX IDX_EVENT_PID on BPEL_EVENT (PID);
CREATE INDEX IDX_CORR_SET_SCOPE_ID on BPEL_CORRELATION_SET (SCOPE_ID);
select details from ODE_JOB where jobid = oj.jobid);
create index IDX_BPEL_PROCESS_TYPE_NS on BPEL_PROCESS (type_ns) ;
create index IDX_UNMATCHED_CORRELATOR_CKEY on BPEL_UNMATCHED (CORRELATOR,CORRELATION_KEY) ;
CREATE INDEX IDX_VARPROP_NAME on VAR_PROPERTY (PROP_NAME);
select c from CorrelationSetDAOImpl as c left join fetch c._scope where c._scope._processInstance._state = (:state)
create index IDX_EVENT_IID on BPEL_EVENT (IID) ;
select c from CorrelatorDAOImpl as c where c._correlatorKey = :ckey and c._process = :process
select id from HMessage as m WHERE m.messageExchange = :messageExchange
CREATE INDEX IDX_BPEL_INSTANCE_STATE on BPEL_INSTANCE (
create index IDX_XMLDATA_NAME on BPEL_XML_DATA (NAME) ;
create table BPEL_SELECTORS (ID bigint not null auto_increment, PIID bigint not null auto_increment, SELGRPID varchar(255) not null, IDX integer not null, CORRELATION_KEY varchar(255) not null, PROC_TYPE varchar(255) not null, ROUTE_POLICY varchar(255), CORRELATOR bigint not null, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID), unique (CORRELATION_KEY, CORRELATOR))
CREATE INDEX IDX_SCOPE_PIID on BPEL_SCOPE(PIID);
CREATE INDEX IDX_VARPROP_VALUE on VAR_PROPERTY (PROP_VALUE);
create table BPEL_CORRELATOR (ID bigint not null auto_increment, CID varchar(255), PROCESS_ID bigint, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
CREATE INDEX IDX_XMLDATA_NAME on BPEL_XML_DATA (NAME);
CREATE INDEX IDX_BPEL_CORRELATOR_PROCESS_ID on BPEL_CORRELATOR(PROCESS_ID);
CREATE INDEX IDX_XMLDATA_IID on BPEL_XML_DATA (PIID);
CREATE TABLE ode_job ( jobid CHAR(64) NOT NULL DEFAULT '', ts BIGINT NOT NULL DEFAULT 0, nodeid char(64), scheduled int NOT NULL DEFAULT 0, transacted int NOT NULL DEFAULT 0, instanceId BIGINT, mexId varchar(255), processId varchar(255), type varchar(255), channel varchar(255), correlatorId varchar(255), correlationKeySet varchar(255), retryCount int, inMem int, detailsExt oid, PRIMARY KEY(jobid))
create table BPEL_UNMATCHED (ID bigint not null auto_increment, MEX bigint, CORRELATION_KEY varchar(255), CORRELATOR bigint not null, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
CREATE INDEX IDX_XMLDATA_NAME_SID on BPEL_XML_DATA (NAME, SCOPE_ID);
CREATE INDEX IDX_PLINK_VAL_MODELID on BPEL_PLINK_VAL (MODELID);
select count(*) from BPEL_MEX_PROPS
select x from ProcessDAOImpl x where x._processId = ?1
insert into ODE_SCHEMA_VERSION values (6)
update ODE_JOB set scheduled = 1  where jobid in (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
create table BPEL_EVENT (ID bigint not null auto_increment, IID bigint, PID bigint, TSTAMP timestamp, TYPE varchar(255), DETAIL clob, DATA blob(2G), SID bigint, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
create table BPEL_INSTANCE (ID bigint not null auto_increment, INSTANTIATING_CORRELATOR bigint, FAULT bigint, JACOB_STATE_DATA blob(2G), PREVIOUS_STATE smallint, PROCESS_ID bigint, STATE smallint, LAST_ACTIVE_DT timestamp, SEQUENCE bigint, FAILURE_COUNT integer, FAILURE_DT timestamp, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
CREATE INDEX IDX_MESSAGE_EXCHANGE_PIID on BPEL_MESSAGE_EXCHANGE(PIID);
select c from CorrelatorDAOImpl as c where c._process = :process
create table BPEL_CORRELATION_PROP (ID bigint not null auto_increment, NAME varchar(255), NAMESPACE varchar(255), VALUE varchar(255), CORR_SET_ID bigint, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
select id from HScope as s where s.instance in (:instances)
create table BPEL_ACTIVITY_RECOVERY (ID bigint not null auto_increment, PIID bigint, AID bigint, CHANNEL varchar(255), REASON varchar(255), DATE_TIME timestamp, DETAILS blob(2G), ACTIONS varchar(255), RETRIES integer, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
CREATE INDEX IDX_SELECTOR_INSTANCE on BPEL_SELECTORS (PIID);
SELECT VERSION FROM ODE_SCHEMA_VERSION
create index IDX_SELECTOR_CKEY on BPEL_SELECTORS (CORRELATION_KEY);
CREATE INDEX IDX_BPEL_PROCESS_TYPE_NAME on BPEL_PROCESS (type_name);
CREATE INDEX IDX_XMLDATA_SID on BPEL_XML_DATA (SCOPE_ID);
CREATE INDEX IDX_VARPROP_XMLDATA on VAR_PROPERTY (XML_DATA_ID);
select id from HCorrelationProperty as p where p.correlationSet in(select s from HCorrelationSet as s where s.instance in (:instances))
select r from ActivityRecoveryDAOImpl r where i = r._instance) group by i._process._processId
CREATE TABLE ODE_JOB ( jobid CHAR(64) NOT NULL DEFAULT '', ts BIGINT NOT NULL DEFAULT 0, nodeid char(64) NULL, scheduled int NOT NULL DEFAULT 0, transacted int NOT NULL DEFAULT 0, instanceId BIGINT, mexId varchar(255), processId varchar(255), type varchar(255), channel varchar(255), correlatorId varchar(255), correlationKeySet varchar(255), retryCount int, inMem int, detailsExt blob(4096), PRIMARY KEY(jobid), INDEX IDX_ODE_JOB_TS(ts), INDEX IDX_ODE_JOB_NODEID(nodeid))
create index IDX_PLINK_VAL_PROCESS_IDX on BPEL_PLINK_VAL (PROCESS) ;
select s from CorrelationSetDAOImpl as s where s._scope._processInstance = :instance
CREATE INDEX IDX_EVENT_IID on BPEL_EVENT (IID);
CREATE INDEX IDX_ODE_JOB_TS ON ode_job(ts);
create table VAR_PROPERTY (ID bigint not null auto_increment, XML_DATA_ID bigint, PROP_VALUE varchar(255), PROP_NAME varchar(255) not null, INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
CREATE INDEX IDX_CORR_SET_NAME on BPEL_CORRELATION_SET (CORR_SET_NAME);
select r from MessageRouteDAOImpl as r where r._processInst._process = :process
CREATE INDEX IDX_SELECTOR_SELGRPID on BPEL_SELECTORS (SELGRPID);
create index IDX_UNMATCHED_CORRELATOR on BPEL_UNMATCHED (CORRELATOR);
select * from ODE_JOB;
select x from MessageExchangeDAOImpl as x where x._processInst._process = :process
create index IDX_MESSAGE_MEX on BPEL_MESSAGE(MEX) ;
create index IDX_ODE_JOB_NODEID on ODE_JOB(nodeid);
create index IDX_VARPROP_VALUE on VAR_PROPERTY (PROP_VALUE) ;
SELECT du from org.apache.ode.store.jpa.DeploymentUnitDaoImpl du
select s from CorrelationSetDAOImpl as s where s._scope._processInstance._process = :process
select id from HCorrelator as c where c.process = :process
create index IDX_UNMATCHED_CKEY on BPEL_UNMATCHED (CORRELATION_KEY);
CREATE TABLE ode_job ( jobid CHAR(64) NOT NULL DEFAULT '', ts BIGINT NOT NULL DEFAULT 0, nodeid char(64), scheduled int NOT NULL DEFAULT 0, transacted int NOT NULL DEFAULT 0, details blob(4096), PRIMARY KEY(jobid))
select r from ActivityRecoveryDAOImpl r where i = r._instance)
select id from HBpelEvent as e where e.instance in (:instances)
CREATE TABLE GenKey (KEYSTRING INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY, STRINGCOL VARCHAR(255))
create index IDX_XMLDATA_NAME_SID on BPEL_XML_DATA (NAME, SCOPE_ID) ;
create index IDX_SELECTOR_CORRELATOR on BPEL_SELECTORS (CORRELATOR);
create index IDX_BPEL_CORRELATOR_PROCESS_ID on BPEL_CORRELATOR(PROCESS_ID) ;
select s from ScopeDAOImpl as s where s._processInstance._process = :process
select count(id) from HProcess as p where p.guid = :guid
SELECT VALUE FROM STORE_PROCESS_PROP_TEST WHERE PROPID=A.PROPID AND NAME=A.NAME);
create table BPEL_MESSAGE (ID bigint not null auto_increment, MEX bigint, TYPE varchar(255), MESSAGE_DATA blob(2G), MESSAGE_HEADER blob(2G), INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
CREATE TABLE ode_job ( jobid CHAR(64) NOT NULL DEFAULT '', ts BIGINT NOT NULL DEFAULT 0, nodeid char(64), scheduled int NOT NULL DEFAULT 0, transacted int NOT NULL DEFAULT 0, instanceId BIGINT, mexId varchar(255), processId varchar(255), type varchar(255), channel varchar(255), correlatorId varchar(255), correlationKeySet varchar(255), retryCount int, inMem int, detailsExt blob(4096), PRIMARY KEY(jobid))
select v from VersionTrackerDAOImpl v
select id from HMessageExchange as m where m.instance in (:instances)
CREATE INDEX IDX_CORRELATOR_CID on BPEL_CORRELATOR (CID);
select count(id) from HBpelEvent as e where e.instance = :instance
CREATE TABLE ode_job ( jobid varchar(64) NOT NULL DEFAULT '', ts BIGINT NOT NULL DEFAULT 0, nodeid varchar(64), scheduled int NOT NULL DEFAULT 0, transacted int NOT NULL DEFAULT 0, instanceId BIGINT, mexId varchar(255), processId varchar(255), type varchar(255), channel varchar(255), correlatorId varchar(255), correlationKeySet varchar(255), retryCount int, inMem int, detailsExt blob(4096), PRIMARY KEY(jobid))
create table BPEL_PROCESS (ID bigint not null auto_increment, PROCID varchar(255) not null unique, deployer varchar(255), deploydate timestamp, type_name varchar(255), type_ns varchar(255), version bigint, ACTIVE_ bit, guid varchar(255), INSERT_TIME timestamp, MLOCK integer not null, primary key (ID))
CREATE INDEX IDX_UNMATCHED_CORRELATOR on BPEL_UNMATCHED (CORRELATOR);
CREATE INDEX IDX_PLINK_VAL_SCOPE on BPEL_PLINK_VAL (
select count(id) from HBpelEvent as e where e.instance.process = :process
select id from HVariableProperty as p where p.xmlData in(select x.id from HXmlData x where x.instance in (:instances))
select x from XmlDataDAOImpl as x where x._scope._processInstance._process = :process
create index IDX_PLINK_VAL_MODELID on BPEL_PLINK_VAL (MODELID) ;
CREATE INDEX IDX_MESSAGE_MEX on BPEL_MESSAGE(MEX);
CREATE TABLE costPerCustomer (value0 varchar(250), key1 varchar(250) primary key)
