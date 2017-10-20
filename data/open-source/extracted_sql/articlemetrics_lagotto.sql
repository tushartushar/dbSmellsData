select * from Win32_Service where name = '#{servicename}'
SELECT * FROM Win32_OptionalFeature WHERE Name='#{@new_resource.feature_name}' AND InstallState=1
SELECT name FROM sys.#{table} WHERE name='#{@new_resource.username}'
select id from users);
select id from events);
SELECT User,host from mysql.user WHERE User = '#{@new_resource.username}' AND host = '#{@new_resource.host}'
SELECT schema_name FROM information_schema.schemata WHERE schema_name='#{@new_resource.schema_name}'
select * from pg_shadow where usename='postgres';`\n* You can run this from any postgres database session to use a new password:<br>\n`select 'md5'||md5('iloverandompasswordsbutthiswilldo'||'postgres');`\n* You can run this from a linux commandline:<br>\n`echo -n 'iloverandompasswordsbutthiswilldo''postgres' | openssl md5 | sed -e 's/.* /md5/'`\n\nLicense and Author\n==================\n\n- Author:: Joshua Timberman (<joshua@opscode.com>)\n- Author:: Lamont Granquist (<lamont@opscode.com>)\n- Author:: Chris Roberts (<chrisroberts.code@gmail.com>)\n- Author:: David Crane (<davidc@donorschoose.org>)\n- Author:: Aaron Baer (<aaron@heavywater.io>)\n\nLicensed under the Apache License, Version 2.0 (the \"License\");
select * from Win32_UserAccount where Name='#{username}'
select id from reports);
select id from relation_types);
select * from pg_shadow where usename='postgres';
select id from works);
SELECT * FROM pg_user WHERE usename='#{@new_resource.username}'
SELECT * FROM pg_database where datname = '#{@new_resource.database_name}'
select id from work_types);
CREATE INDEX index_delayed_jobs_locked_at_locked_by_failed_at ON `delayed_jobs` (`locked_at` 
