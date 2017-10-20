select timestamp from Users order by timestamp desc
select * from Groups where timestamp > ${tstamp}
select firstname, lastname from Users where id=1
UPDATE Accounts SET age = ?  WHERE accountId = ?
SELECT * FROM Groups
SELECT * FROM Users
update Users set fullname = ?  where uid = ?
create table Accounts ( accountId VARCHAR(50) NOT NULL, password VARCHAR(100), manager VARCHAR(50), middlename VARCHAR(50), firstname VARCHAR(50) NOT NULL, lastname VARCHAR(50) NOT NULL, email VARCHAR(250), department VARCHAR(250), title VARCHAR(250), age INTEGER, accessed BIGINT, salary DECIMAL(9,2), jpegphoto BLOB, activate DATE, opentime TIME, changed TIMESTAMP NOT NULL, changelog BIGINT, status VARCHAR(10))
UPDATE Accounts SET changelog = ?  WHERE accountId = ?
UPDATE Accounts SET accessed = ?  WHERE accountId = ?
SELECT * FROM {0} WHERE {1} IS NULL
select * from Users
select timestamp from Groups order by timestamp desc
select * from Users where timestamp > ${tstamp}
create table Accounts ( accountId VARCHAR(50) NOT NULL, password VARCHAR(100), manager VARCHAR(50), middlename VARCHAR(50), firstname VARCHAR(50) NOT NULL, lastname VARCHAR(50) NOT NULL, email VARCHAR(250), department VARCHAR(250), title VARCHAR(250), age INTEGER, accessed BIGINT, salary DECIMAL(9,2), jpegphoto BYTEA, activate DATE, opentime TIME, changed TIMESTAMP NOT NULL, changelog BIGINT, status VARCHAR(10))
SELECT * FROM Organizations
