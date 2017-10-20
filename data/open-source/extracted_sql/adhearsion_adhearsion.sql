CREATE TABLE metadata( timestamp TIMESTAMP, project VARCHAR2(500 CHAR), elapsed_s NUMBER(10, 6))
insert into metadata values(TO_TIMESTAMP('%s','yyyy-mm-dd hh24:mi:ss'), '%s', %f)
insert into metadata values('%s', '%s', %f)
create table t ( Project varchar(500) , Language varchar(500) , File varchar(500) , File_dirname varchar(500) , File_basename varchar(500) , nBlank integer , nComment integer , nCode integer , nScaled real )
