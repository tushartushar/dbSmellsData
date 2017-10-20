update sincedb set position = :position  where fid = :fid
create table sincedb ( fid text primary key, filename text, position integer default 1 )
