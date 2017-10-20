select * from table id = \"foo ? bar\" and number=?
select * from table a = 1/*test*/ and b=50/*test*/ and c=? and d='11'
select * from table a = '1' and b='50' and c='foo' and d='11'
CREATE TABLE BATCH_JOB_INSTANCE (	JOB_INSTANCE_ID BIGINT NOT NULL PRIMARY KEY ,	VERSION BIGINT ,	JOB_NAME VARCHAR(100) NOT NULL,	JOB_KEY VARCHAR(32) NOT NULL,	constraint JOB_INST_UN unique (JOB_NAME, JOB_KEY))
select param_list, returns, db, type from mysql.proc where db=DATABASE() and name=?
CREATE TABLE BATCH_STEP_EXECUTION_SEQ (	ID BIGINT NOT NULL,	UNIQUE_KEY CHAR(1) NOT NULL,	constraint UNIQUE_KEY_UN unique (UNIQUE_KEY))
select * from table id = 'hi ? name's foo' and number='99'
CREATE TABLE `alarm_history` ( `history_id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `application_id` VARCHAR(30) NOT NULL, `checker_name` VARCHAR(50) NOT NULL, `detected` CHAR(1) DEFAULT NULL, `sequence_count` INT(10), `timing_count` INT(10), PRIMARY KEY (`history_id`))
INSERT INTO playground VALUES (3, 'THREE')
CREATE TABLE `user_group` ( `number` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,	`id` VARCHAR(30) NOT NULL,	PRIMARY KEY (`number`))
select * from table id = 'hi ? name''s foo' and number=?
select ZIPCODE,123 from ZIPCODE
CREATE TABLE `user_group_member` ( `number` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `user_group_id` VARCHAR(30) NOT NULL, `member_id` VARCHAR(30) NOT NULL, PRIMARY KEY (`number`))
select * from table2
select * from table id = 'foo,bar'";
CREATE TABLE BATCH_JOB_SEQ (	ID BIGINT NOT NULL,	UNIQUE_KEY CHAR(1) NOT NULL,	constraint UNIQUE_KEY_UN unique (UNIQUE_KEY))
select * from table", "select * from table", 
select * from table a = ? and b=? and c=? and d=?
INSERT INTO BATCH_STEP_EXECUTION_SEQ values(0, '0')
select * from table a = +0# and b=+1# and c=? and d='2$'", "1,50,+11
select * from table a = 1 and b=50 and c='foo' and d='11'
select * from table id = ?";
CREATE TABLE IF NOT EXISTS playground (id int(5) NOT NULL, name varchar(50) DEFAULT NULL)
CREATE TABLE %s ( %s int PRIMARY KEY, %s text )
select * from table a = -1 and b=-50 and c=? and d='-11'
CREATE TABLE BATCH_JOB_EXECUTION_SEQ (	ID BIGINT NOT NULL,	UNIQUE_KEY CHAR(1) NOT NULL,	constraint UNIQUE_KEY_UN unique (UNIQUE_KEY))
SELECT * from table a=123 and b='abc' and c=1-3
CREATE TABLE `agent_statistics` ( `agent_count` INT(10) UNSIGNED NOT NULL, `date_val`DATETIME NOT NULL, PRIMARY KEY (`date_val`))
CREATE TABLE `alarm_rule` ( `rule_id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `application_id` VARCHAR(30) NOT NULL, `service_type` VARCHAR(30) NOT NULL, `checker_name` VARCHAR(50) NOT NULL, `threshold` INT(10) DEFAULT NULL, `user_group_id` VARCHAR(30) NOT NULL, `sms_send` CHAR(1) DEFAULT NULL, `email_send` CHAR(1) DEFAULT NULL, `notes` VARCHAR(100) DEFAULT NULL, PRIMARY KEY (`rule_id`))
select * from table a = 0# and b=1# and c=? and d='2$'", "1,50,11
select * from table where a='a'", "select * from table where a='0$'", "a
select * from table1
SELECT count(1) FROM playground
select * from dual
select * from table id = \"foo ? bar\" and number='99'
select * from table a = -0# and b=-1# and c=? and d='2$'", "1,50,-11
select * from table a = 1 and b=50 and c=? and d='11'
select * from table3
CREATE TABLE BATCH_STEP_EXECUTION (	STEP_EXECUTION_ID BIGINT NOT NULL PRIMARY KEY ,	VERSION BIGINT NOT NULL,	STEP_NAME VARCHAR(100) NOT NULL,	JOB_EXECUTION_ID BIGINT NOT NULL,	START_TIME DATETIME NOT NULL ,	END_TIME DATETIME DEFAULT NULL ,	STATUS VARCHAR(10) ,	COMMIT_COUNT BIGINT ,	READ_COUNT BIGINT ,	FILTER_COUNT BIGINT ,	WRITE_COUNT BIGINT ,	READ_SKIP_COUNT BIGINT ,	WRITE_SKIP_COUNT BIGINT ,	PROCESS_SKIP_COUNT BIGINT ,	ROLLBACK_COUNT BIGINT ,	EXIT_CODE VARCHAR(100) ,	EXIT_MESSAGE VARCHAR(2500) ,	LAST_UPDATED DATETIME,	constraint JOB_EXEC_STEP_FK foreign key (JOB_EXECUTION_ID)	references BATCH_JOB_EXECUTION(JOB_EXECUTION_ID))
SELECT * FROM playground where id = ?
INSERT INTO BATCH_JOB_EXECUTION_SEQ values(0, '0')
INSERT INTO playground VALUES (1, 'ONE')
CREATE TABLE BATCH_JOB_EXECUTION_CONTEXT (	JOB_EXECUTION_ID BIGINT NOT NULL PRIMARY KEY,	SHORT_CONTEXT VARCHAR(2500) NOT NULL,	SERIALIZED_CONTEXT TEXT ,	constraint JOB_EXEC_CTX_FK foreign key (JOB_EXECUTION_ID)	references BATCH_JOB_EXECUTION(JOB_EXECUTION_ID))
CREATE TABLE BATCH_JOB_EXECUTION (	JOB_EXECUTION_ID BIGINT NOT NULL PRIMARY KEY ,	VERSION BIGINT ,	JOB_INSTANCE_ID BIGINT NOT NULL,	CREATE_TIME DATETIME NOT NULL,	START_TIME DATETIME DEFAULT NULL ,	END_TIME DATETIME DEFAULT NULL ,	STATUS VARCHAR(10) ,	EXIT_CODE VARCHAR(100) ,	EXIT_MESSAGE VARCHAR(2500) ,	LAST_UPDATED DATETIME,	constraint JOB_INST_EXEC_FK foreign key (JOB_INSTANCE_ID)	references BATCH_JOB_INSTANCE(JOB_INSTANCE_ID))
select param_list,returns from mysql.proc where db=database() and name='0$'
SELECT id, name FROM playground WHERE name = inputParamName ORDER BY id ASC;
select * from table id = 'foo'; -- This ? comment
CREATE TABLE BATCH_JOB_EXECUTION_PARAMS (	JOB_EXECUTION_ID BIGINT NOT NULL ,	TYPE_CD VARCHAR(6) NOT NULL ,	KEY_NAME VARCHAR(100) NOT NULL ,	STRING_VAL VARCHAR(250) ,	DATE_VAL DATETIME DEFAULT NULL ,	LONG_VAL BIGINT ,	DOUBLE_VAL DOUBLE PRECISION ,	IDENTIFYING CHAR(1) NOT NULL ,	constraint JOB_EXEC_PARAMS_FK foreign key (JOB_EXECUTION_ID)	references BATCH_JOB_EXECUTION(JOB_EXECUTION_ID))
CREATE TABLE BATCH_STEP_EXECUTION_CONTEXT (	STEP_EXECUTION_ID BIGINT NOT NULL PRIMARY KEY,	SHORT_CONTEXT VARCHAR(2500) NOT NULL,	SERIALIZED_CONTEXT TEXT ,	constraint STEP_EXEC_CTX_FK foreign key (STEP_EXECUTION_ID)	references BATCH_STEP_EXECUTION(STEP_EXECUTION_ID))
select ZIPCODE,CITY from ZIPCODE
SELECT %s, %s FROM %s WHERE %s = %d
SELECT * from table a=0# and b='1$' and c=2#-3#", "123,abc,1,3
select * from table a = +1 and b=+50 and c=? and d='+11'
INSERT INTO BATCH_JOB_SEQ values(0, '0')
select * from table id = ?; -- This ? comment
select * from table a = 0#/*test*/ and b=1#/*test*/ and c=? and d='2$'", "1,50,11
INSERT INTO playground VALUES (2, 'TWO')
CREATE TABLE `puser` ( `number` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT, `user_id` VARCHAR(30) NOT NULL, `name` VARCHAR(150) NOT NULL, `department` VARCHAR(150) NOT NULL, `phonenumber` VARCHAR(100), `email` VARCHAR(100), PRIMARY KEY (`number`))
