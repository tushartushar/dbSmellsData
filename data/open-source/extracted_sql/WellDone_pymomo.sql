CREATE TABLE PartCache (key TEXT PRIMARY KEY, created INTEGER, part blob)
create table if not exists PartCache (key TEXT PRIMARY KEY, created INTEGER, part blob)
insert into PartCache values (?, strftime('%s','now'), ?)
