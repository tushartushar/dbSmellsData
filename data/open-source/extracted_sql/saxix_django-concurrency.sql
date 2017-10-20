select name from sqlite_master where type='trigger';
select * from pg_trigger where tgname LIKE 'concurrency_%%'; 
