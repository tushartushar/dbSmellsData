SELECT host FROM information_schema.processlist WHERE command='Binlog Dump'
select count(*) from `#{ table }`
select min(id) from `#{ origin_name }`
select count(*) from #{ table } where #{ column } = '#{ value }'
select max(id) from `#{ origin_name }`
