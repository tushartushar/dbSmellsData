select * from lsof() order by fd)
select * from pslist() where (proc.pid == 1)
select * from tbl_default where status = 'Pending'
select * from foo()
CREATE TABLE IF NOT EXISTS tbl_%s (%s)
select c1, c2, c3 from test_collection_plugin()
select %s from glob({globs}, path_sep: {path_sep})
insert into metadata values(?, ?)
CREATE TABLE IF NOT EXISTS metadata (key TEXT, value TEXT)
select * from mounts
select * from list()
select * from tbl_default
select value from metadata where key='schema'
select * from tbl_%s
select Owner, Rule, Offset, hexdump, Context from yarascan(
