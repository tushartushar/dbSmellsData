select code_id, code_name from codelist
Select code_id, code_name_temp from codelist
Select code_id, code_name from codelist
CREATE TABLE logging_event_property ( event_id BIGINT NOT NULL, mapped_key VARCHAR(254) NOT NULL, mapped_value LONGVARCHAR, PRIMARY KEY(event_id, mapped_key), FOREIGN KEY (event_id) REFERENCES logging_event(event_id))
CREATE TABLE logging_event_exception ( event_id BIGINT NOT NULL, i SMALLINT NOT NULL, trace_line VARCHAR(256) NOT NULL, PRIMARY KEY(event_id, i), FOREIGN KEY (event_id) REFERENCES logging_event(event_id))
SELECT COUNT(*) FROM LOGGING_EVENT
CREATE TABLE system_adjusted_date(diff long)
SELECT FORMATTED_MESSAGE FROM LOGGING_EVENT WHERE EVENT_ID=:id
CREATE TABLE logging_event ( timestmp BIGINT NOT NULL, formatted_message LONGVARCHAR NOT NULL, logger_name VARCHAR(256) NOT NULL, level_string VARCHAR(256) NOT NULL, thread_name VARCHAR(256), reference_flag SMALLINT, arg0 VARCHAR(256), arg1 VARCHAR(256), arg2 VARCHAR(256), arg3 VARCHAR(256), caller_filename VARCHAR(256), caller_class VARCHAR(256), caller_method VARCHAR(256), caller_line CHAR(4), event_id IDENTITY NOT NULL)
SELECT now FROM system_date
CREATE TABLE codelist(code_id character varying(3) NOT NULL, code_name character varying(50),CONSTRAINT pk_code_id PRIMARY KEY (code_id))
CREATE TABLE system_date(now timestamp NOT NULL)
