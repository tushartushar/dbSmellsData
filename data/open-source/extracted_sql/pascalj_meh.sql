SELECT name FROM sys.#{table} WHERE name='#{@new_resource.username}'
SELECT User,host from mysql.user WHERE User = '#{@new_resource.username}' AND host = '#{@new_resource.host}'
SELECT * FROM pg_database where datname = '#{@new_resource.database_name}'
select * from pg_shadow where usename='postgres';
SELECT name FROM sys.databases
select * from pg_shadow where usename='postgres';`\n* You can run this from any postgres database session to use a new password:<br>\n`select 'md5'||md5('iloverandompasswordsbutthiswilldo'||'postgres');`\n* You can run this from a linux commandline:<br>\n`echo -n 'iloverandompasswordsbutthiswilldo''postgres' | openssl md5 | sed -e 's/.* /md5/'`\n\nLicense and Author\n==================\n\n- Author:: Joshua Timberman (<joshua@opscode.com>)\n- Author:: Lamont Granquist (<lamont@opscode.com>)\n- Author:: Chris Roberts (<chrisroberts.code@gmail.com>)\n- Author:: David Crane (<davidc@donorschoose.org>)\n\nLicensed under the Apache License, Version 2.0 (the \"License\");
SELECT * FROM pg_user WHERE usename='#{@new_resource.username}'
