SELECT THREAD_ID, NAME FROM performance_schema.threads WHERE NAME LIKE '%worker'
CREATE TABLE breed (id SERIAL, name VARCHAR(255))
CREATE INDEX breed_names ON breed(name);
CREATE TABLE testdb.users (name VARCHAR(20), age INT)
Select AvgDiskBytesPerWrite,FreeMegabytes,Name from Win32_PerfFormattedData_PerfDisk_LogicalDisk
SELECT datname, %s FROM pg_stat_database WHERE datname = 'sd_test' LIMIT(1)
SELECT * from testdb.users where name='Alice' limit 1;
Select IOReadBytesPerSec,IDProcess from Win32_PerfFormattedData_PerfProc_Process WHERE ( Name = 'chrome' )
SELECT * FROM persons;
CREATE TABLE persons (personid SERIAL, lastname VARCHAR(255), firstname VARCHAR(255), address VARCHAR(255), city VARCHAR(255))
Select EventCode,SourceName,TimeGenerated,Type,InsertionStrings,Message,Logfile from Win32_NTLogEvent WHERE ( ( SourceName = 'MSSQLSERVER' ) 
Select Name,State from Win32_Service WHERE ( Name = 'WSService' ) OR ( Name = 'WinHttpAutoProxySvc' )
SELECT * FROM users ORDER BY name;
SELECT * FROM INFORMATION_SCHEMA.PROCESSLIST WHERE COMMAND LIKE '%Binlog dump%'
Select NonDigit,FreeMegabytes from Win32_PerfFormattedData_PerfDisk_LogicalDisk
SELECT * FROM kennel;
SELECT * FROM breed WHERE name = 'Labrador';
Select UnknownCounter,MissingProperty,Timestamp_Sys100NS,Frequency_Sys100NS from Win32_PerfRawData_PerfOS_System
Select UnknownProperty from Win32_Process WHERE ( Handle = '4036' )
Select * from Win32_PerfFormattedData_W3SVC_WebService WHERE ( Name = 'Failing site' ) OR ( Name = 'Default Web Site' )
CREATE TABLE kennel (id SERIAL, address VARCHAR(255))
Select IOReadBytesPerSec,UnknownProperty from Win32_PerfFormattedData_PerfProc_Process WHERE ( Name = 'chrome' )
Select AvgDiskBytesPerWrite,FreeMegabytes from Win32_PerfFormattedData_PerfDisk_LogicalDisk
Select IOReadBytesPerSec,ResultNotMatchingAnyTargetProperty from Win32_PerfFormattedData_PerfProc_Process WHERE ( Name = 'chrome' )
SELECT * FROM persons
Select FreeMegabytes,NonDigit from Win32_PerfFormattedData_PerfDisk_LogicalDisk
SELECT * from testdb.users where name='Bob' limit 1;
Select CounterRawCount,CounterCounter,Timestamp_Sys100NS,Frequency_Sys100NS from Win32_PerfRawData_PerfOS_System
select %s FROM pg_stat_bgwriter
Select CommandLine from Win32_Process WHERE ( Handle = '4036' )
