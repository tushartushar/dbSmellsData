SELECT MESSAGEKEY, MESSAGE FROM IBISSTORE 
select count(*) from all_ind_columns
SELECT count(*) FROM ALL_TABLES
CREATE TABLE ibisstore (	 messageKey INT DEFAULT AUTOINCREMENT CONSTRAINT ibisstore_pk PRIMARY KEY,	 type CHAR(1), 	 slotId VARCHAR(100), 	 host VARCHAR(100),	 messageId VARCHAR(100), 	 correlationId VARCHAR(256), 	 messageDate TIMESTAMP, 	 comments VARCHAR(1000), 	 message LONG BINARY)
select count(*) from all_indexes where owner='"+schemaOwner.toUpperCase()+"' and table_name='"+tableName.toUpperCase()+"' and index_name='"+indexName.toUpperCase()+"'
SELECT * FROM IBISSTORE WHERE "+getIdField()+" = ?"+(StringUtils.isNotEmpty(getSlotId())?" AND "+getSlotIdField()+" = ?":"")+")":")");
select count(*) from "+tablesTable+" where upper("+tableNameColumn+")=?
select count(*) from all_indexes ai
CREATE TABLE "+getPrefix()
CREATE INDEX IX_IBISSTORE ON IBISSTORE (
select count(*) from all_sequences where sequence_owner='"+schemaOwner.toUpperCase()+"' and sequence_name='"+sequenceName.toUpperCase()+"'
CREATE INDEX IX_IBISSTORE_02 ON IBISSTORE (EXPIRYDATE);
SELECT COUNT(*) FROM IBISCONFIG
select count(*) from all_ind_columns where index_owner='"+schemaOwner.toUpperCase()+"' and table_name='"+tableName.toUpperCase()+"' and index_name='"+indexName.toUpperCase()+"' and column_name=?
select column_position from all_ind_columns where index_owner='"+schemaOwner.toUpperCase()+"' and table_name='"+tableName.toUpperCase()+"' and index_name='"+indexName.toUpperCase()+"' and column_name=?
select * from "+tableName+" fetch first 1 rows only
select count(*) from "+columnsTable+" where upper("+tableNameColumn+")=? and upper("+columnNameColumn+")=?
CREATE TABLE IBISSTORE	(	MESSAGEKEY NUMBER(10),	TYPE CHAR(1 CHAR),	SLOTID VARCHAR2(100 CHAR),	HOST VARCHAR2(100 CHAR),	MESSAGEID VARCHAR2(100 CHAR),	CORRELATIONID VARCHAR2(100 CHAR),	MESSAGEDATE TIMESTAMP(6),	COMMENTS VARCHAR2(1000 CHAR),	MESSAGE BLOB,	CONSTRAINT PK_IBISSTORE PRIMARY KEY (MESSAGEKEY)	)
CREATE INDEX ibisstore_idx ON ibisstore (slotId, messageDate, expiryDate);
SELECT 1 FROM DUAL
select * from cmis:document&lt;/statement&gt;
select count(*) from "+tableName;
SELECT COUNT(*) FROM IBISCONFIG WHERE NAME=?
SELECT CONFIG FROM IBISCONFIG WHERE NAME=?
CREATE TABLE IBISSTORE	(	MESSAGEKEY int identity,	TYPE CHAR(1),	SLOTID VARCHAR(100),	HOST VARCHAR(100),	MESSAGEID VARCHAR(100),	CORRELATIONID VARCHAR(256),	MESSAGEDATE datetime,	COMMENTS VARCHAR(1000),	MESSAGE varbinary(max),	EXPIRYDATE datetime,	LABEL VARCHAR(100),	CONSTRAINT PK_IBISSTORE PRIMARY KEY (MESSAGEKEY)	)
select * from "+tableName+" where ROWNUM=1
