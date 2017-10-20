SELECT COUNT(hash) from traj_info;
CREATE TABLE version (num INTEGER PRIMARY KEY)
SELECT hash FROM traj_info;
update usage set last_read=?  where hash=?
select hash, lru_db from traj_info
select hash, last_read from usage
CREATE TABLE traj_info( hash VARCHAR(64) PRIMARY KEY, length INTEGER, ndim INTEGER, offsets NPARRAY, abs_path VARCHAR(4096) null, version INTEGER, lru_db INTEGER )
SELECT * FROM traj_info WHERE hash=?
select num from version
insert into version VALUES (?)
