select proname from pg_proc where proname = '#{name}'
select conname from pg_constraint where contype='c' and conname='#{name}'
select tgname from pg_trigger where tgname = '#{name}'
