select fau_id from surfaults
select sen_id from sursentences
select fau_id, fault from surfaults where fau_is_valid = 'y' order by fau_id asc
select sen_id, sentence from sursentences where sen_is_valid = 'y' order by sen_id asc
select * from surfaults where fau_id = {0}
select adj_id from suradjs
CREATE TABLE [suradjs] ( [adj_id] [INTEGER(8)] NOT NULL, [adjective] TEXT, CONSTRAINT [sqlite_autoindex_suradjs_1] PRIMARY KEY ([adj_id]))
CREATE TABLE [surnouns] ( [noun_id] [INTEGER(8)] NOT NULL, [noun] TEXT, CONSTRAINT [sqlite_autoindex_surnouns_1] PRIMARY KEY ([noun_id]))
select * from sursentences where sen_id = {0}
select name_id from surnames
select * from surnouns where noun_id = {0}
select noun_id from surnouns
select * from suradjs where adj_id = {0}
select * from surverbs where verb_id = {0}
CREATE TABLE [surverbs] ( [verb_id] [INTEGER(8)] NOT NULL, [verb] TEXT, CONSTRAINT [sqlite_autoindex_surverbs_1] PRIMARY KEY ([verb_id]))
select verb_id from surverbs
select * from surnames where name_id = {0}
