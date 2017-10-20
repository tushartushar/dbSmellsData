CREATE TABLE access_event ( timestmp BIGINT NOT NULL, requestURI VARCHAR(254), requestURL VARCHAR(254), remoteHost VARCHAR(254), remoteUser VARCHAR(254), remoteAddr VARCHAR(254), protocol VARCHAR(254), method VARCHAR(254), serverName VARCHAR(254), postContent VARCHAR(254), event_id BIGINT DEFAULT nextval('access_event_id_seq') PRIMARY KEY )
CREATE TABLE logging_event_exception ( event_id NUMBER(10) NOT NULL, i SMALLINT NOT NULL, trace_line VARCHAR2(254) NOT NULL, PRIMARY KEY(event_id, i), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
SELECT * FROM logging_event where EVENT_ID = 
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message TEXT NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id BIGINT DEFAULT nextval('logging_event_id_seq') PRIMARY KEY )
CREATE TABLE access_event ( timestmp BIGINT NOT NULL, requestURI VARCHAR(254), requestURL VARCHAR(254), remoteHost VARCHAR(254), remoteUser VARCHAR(254), remoteAddr VARCHAR(254), protocol VARCHAR(254), method VARCHAR(254), serverName VARCHAR(254), postContent VARCHAR(254), event_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY )
SELECT * FROM LOGGING_EVENT_EXCEPTION where EVENT_ID = 
SELECT * FROM LOGGING_EVENT_PROPERTY WHERE EVENT_ID = 
select trace_line from logging_event_exception where event_id='" + (lastEventId) + "' AND I='0'
CREATE TABLE access_event (")
CREATE TABLE logging_event ( timestmp NUMBER(20) NOT NULL, formatted_message VARCHAR2(4000) NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id NUMBER(10) PRIMARY KEY )
CREATE TABLE logging_event_property ( event_id BIGINT NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value LONGVARCHAR, PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id))
CREATE TABLE access_event_header ( event_id	 NUMBER(20) NOT NULL, header_key VARCHAR2(254) NOT NULL, header_value VARCHAR2(1024), PRIMARY KEY(event_id, header_key), FOREIGN KEY (event_id) REFERENCES access_event(event_id) )
SELECT * FROM access_event where requestURI='" + uri + "'
CREATE TABLE LOGGING_EVENT (")
CREATE TABLE access_event_header (")
SELECT * FROM access_event_header
SELECT * FROM access_event where EVENT_ID = 
CREATE TABLE logging_event_exception ( event_id INTEGER NOT NULL, i SMALLINT NOT NULL, trace_line VARCHAR(254) NOT NULL, PRIMARY KEY(event_id, i), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
CREATE TABLE access_event ( timestmp BIGINT NOT NULL, 	requestURI VARCHAR(254), requestURL VARCHAR(254), remoteHost VARCHAR(254), remoteUser VARCHAR(254), remoteAddr VARCHAR(254), protocol VARCHAR(254), method VARCHAR(254), serverName VARCHAR(254), postContent VARCHAR(254), event_id INTEGER GENERATED ALWAYS AS IDENTITY (START WITH 1) )
CREATE TABLE access_event_header ( event_id	 INTEGER NOT NULL, header_key VARCHAR(254) NOT NULL, header_value VARCHAR(1024), PRIMARY KEY(event_id, header_key), FOREIGN KEY (event_id) REFERENCES access_event(event_id) )
select formatted_message from logging_event where event_id='" + (lastEventId - 1) + "'
select event_id from logging_event order by event_id desc
SELECT * FROM access_event_header where EVENT_ID = 
CREATE TABLE logging_event_exception ( event_id BIGINT NOT NULL, i SMALLINT NOT NULL, trace_line VARCHAR(254) NOT NULL, PRIMARY KEY(event_id, i), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
CREATE TABLE LOGGING_EVENT_PROPERTY (")
SELECT * FROM logging_event WHERE EVENT_ID >=
SELECT count(*) FROM logging_event
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, 	formatted_message VARCHAR(4000) NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id INTEGER GENERATED ALWAYS AS IDENTITY (START WITH 1) )
CREATE TABLE LOGGING_EVENT_EXCEPTION (")
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message LONGVARCHAR NOT NULL, logger_name VARCHAR(256) NOT NULL, level_string VARCHAR(256) NOT NULL, thread_name VARCHAR(256), reference_flag SMALLINT, arg0 VARCHAR(256), arg1 VARCHAR(256), arg2 VARCHAR(256), arg3 VARCHAR(256), caller_filename VARCHAR(256), caller_class VARCHAR(256), caller_method VARCHAR(256), caller_line CHAR(4), event_id IDENTITY NOT NULL)
CREATE TABLE logging_event_property ( event_id	 NUMBER(10) NOT NULL, mapped_key VARCHAR2(254) NOT NULL, mapped_value VARCHAR2(1024), PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
CREATE TABLE logging_event_property ( event_id	 INTEGER NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value VARCHAR(1024), PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
SELECT * FROM logging_event
SELECT * FROM LOGGING_EVENT_PROPERTY WHERE EVENT_ID=1
SELECT * FROM LOGGING_EVENT_EXCEPTION WHERE EVENT_ID=1
CREATE TABLE access_event ( timestmp BIGINT NOT NULL, 	requestURI VARCHAR(254), requestURL VARCHAR(254), remoteHost VARCHAR(254), remoteUser VARCHAR(254), remoteAddr VARCHAR(254), protocol VARCHAR(254), method VARCHAR(254), serverName VARCHAR(254), postContent VARCHAR(254), event_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY )
select mapped_key, mapped_value from logging_event_property where event_id='" + (lastEventId - 1) + "'
SELECT count(*) FROM access_event
CREATE TABLE logging_event_property ( event_id	 BIGINT NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value VARCHAR(1024), PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
CREATE TABLE access_event_header ( event_id	 INT NOT NULL, header_key VARCHAR(254) NOT NULL, header_value VARCHAR(1024), PRIMARY KEY(event_id, header_key), FOREIGN KEY (event_id) REFERENCES access_event(event_id) )
CREATE TABLE access_event_header ( event_id	 BIGINT NOT NULL, header_key VARCHAR(254) NOT NULL, header_value VARCHAR(1024), PRIMARY KEY(event_id, header_key), FOREIGN KEY (event_id) REFERENCES access_event(event_id) )
CREATE TABLE access_event ( timestmp BIGINT NOT NULL, requestURI VARCHAR(254), requestURL VARCHAR(254), remoteHost VARCHAR(254), remoteUser VARCHAR(254), remoteAddr VARCHAR(254), protocol VARCHAR(254), method VARCHAR(254), serverName VARCHAR(254), postContent VARCHAR(254), event_id BIGINT NOT NULL IDENTITY)
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message TEXT NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT )
CREATE TABLE access_event ( timestmp NUMBER(20) NOT NULL, requestURI VARCHAR(254), requestURL VARCHAR(254), remoteHost VARCHAR(254), remoteUser VARCHAR(254), remoteAddr VARCHAR(254), protocol VARCHAR(254), method VARCHAR(254), serverName VARCHAR(254), postContent VARCHAR(254), event_id NUMBER(20) PRIMARY KEY )
CREATE TABLE access_event_header ( event_id BIGINT NOT NULL, header_key VARCHAR(254) NOT NULL, header_value LONGVARCHAR, PRIMARY KEY(event_id, header_key), FOREIGN KEY (event_id) REFERENCES access_event(event_id))
CREATE TABLE logging_event_property ( event_id	 BIGINT NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value TEXT, PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id) )
CREATE TABLE logging_event_exception ( event_id BIGINT NOT NULL, i SMALLINT NOT NULL, trace_line VARCHAR(256) NOT NULL, PRIMARY KEY(event_id, i), FOREIGN KEY (event_id) REFERENCES logging_event(event_id))
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message LONGVARCHAR NOT NULL, logger_name VARCHAR(256) NOT NULL, level_string VARCHAR(256) NOT NULL, thread_name VARCHAR(256), reference_flag SMALLINT, arg0 VARCHAR(256), arg1 VARCHAR(256), arg2 VARCHAR(256), arg3 VARCHAR(256), caller_filename VARCHAR(256), caller_class VARCHAR(256), caller_method VARCHAR(256), caller_line CHAR(4), event_id BIGINT NOT NULL IDENTITY)
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message TEXT NOT NULL, logger_name VARCHAR(254) NOT NULL, level_string VARCHAR(254) NOT NULL, thread_name VARCHAR(254), reference_flag SMALLINT, arg0 VARCHAR(254), arg1 VARCHAR(254), arg2 VARCHAR(254), arg3 VARCHAR(254), caller_filename VARCHAR(254) NOT NULL, caller_class VARCHAR(254) NOT NULL, caller_method VARCHAR(254) NOT NULL, caller_line CHAR(4) NOT NULL, event_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY )
