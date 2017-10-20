select loginname from master.sys.syslogins
select name from master..sysdatabases
SELECT name,value FROM engine_data
insert into aaauser values (#{user_id},$$$$,$$$$,$$$$,#{time},$$$$)
select user, host from mysql.user where Process_priv = 'Y'
SELECT HotFixID FROM Win32_QuickFixEngineering
update core_config_data set value=https where config_id=3
insert into aaaauthorizedrole values (#{user_id},1)
select col1,col2 from tbl where id=?
SELECT username_value,origin_url,signon_realm FROM logins;
SELECT * FROM moz_cookies;
SELECT * FROM __InstanceDeletionEvent WITHIN 1 WHERE TargetInstance ISA \\"Win32_Process\\" AND TargetInstance.Name = \\"@EXE@\\
select * from autofill_profiles;
SELECT name FROM sys.sql_logins WHERE PWDCOMPARE\(name, password_hash\) = 1
select u_sAMAccountName from view_mapping where g_sAMAccountName = 'Domain Admins';
SELECT * FROM #{table_prefix}users WHERE ID = '#{user_id}'
select * from #{table} where C=", "cmd /c echo x", "driver={Microsoft Access Driver (*.mdb)};dbq=#{drive}:\\#{sysdir}#{sysmdb};
select * from autofill_profiles;", :out_file => "autofill_profiles
CREATE TABLE " + datastore['TABLE_NAME'] + " (brute int)
select * from ItemTable;
select name from master.sys.server_principals where is_disabled = 1
select user, host, password from mysql.user where length(password) = 0 or password is null
update core_config_data set value=http where config_id=2
select * from credit_cards;", :encrypted_fields => ["card_number_encrypted
SELECT encrypted_value FROM cookies WHERE host_key = 'lastpass.com' AND name = 'PHPSESSID'
select * from cookies;
select * from cookies;", :out_file => "cookies
select g_sAMAccountName from view_mapping where u_sAMAccountName = 'stufus';
insert into aaapassword values (#{user_id},#{password_chr},$$$$,0,2,1,#{time})
Select * from Customers where City=", "cmd /c echo x", "driver={Microsoft Access Driver (*.mdb)};dbq=#{drive}:\\#{sysdir}\\help\\iis\\htm\\tutorial\\btcustmr.mdb;
select user, host from mysql.user where Super_priv = 'Y'
select username from user limit #{user_id},#{user_id+1}
SELECT hex(value) FROM ItemTable 
SELECT term FROM keyword_search_terms;
select value from tconfig where token = 'loginhash_pwd';
select * from credit_cards;", :out_file => "autofill_credit_cards", :encrypted_fields => ["card_number_encrypted
SELECT * FROM TABLE;
Select Name,Status from Win32_Service
select name from master.sys.syslogins where sysadmin = 1
select * from ad_users where u_sAMAccountName = "unprivileged.user";
SELECT fieldname,value FROM moz_formhistory
SELECT url FROM downloads;", :out_file => "download_history
CREATE TABLE ##mytable2 ( server_name varchar(800), database_name varchar(800), table_schema varchar(800), table_name varchar(800), column_name varchar(800), column_data_type varchar(800), column_value varchar(800), column_data_row_count varchar(800) )
select user, host from mysql.user where Create_user_priv = 'Y'
select name from master.sys.syslogins where isntuser = 1
select filename from #{dbn.strip}..sysfiles
select * from openquery(\"" + temp.shift + "\"," + "'"*2**ticks + query_builder(temp,sql,ticks+1,execute) + "'"*2**ticks + ")
select c_cn,c_dNSHostName,c_operatingSystem,c_operatingSystemVersion,c_operatingSystemServicePack from ad_computers where c_distinguishedName LIKE '%OU=Domain Controllers%';
select * from autofill;", :out_file => "autofill
insert into aaaaccpassword values (#{user_id},#{user_id})
select name from master.sys.sql_logins where is_expiration_checked = 0
select loginname from master..syslogins
SELECT user,password from mysql.user
select * from ad_computers where c_operatingSystem LIKE '%XP%' OR c_operatingSystem LIKE '%2000%' OR c_operatingSystem LIKE '%2003%';
select col1, col2 from tblname
select * from #{table} where C=", "cmd /c echo x", "driver={Microsoft Access Driver (*.mdb)};dbq=c:\\sys.mdb;
select * from logins;", :out_file => "logins", :encrypted_fields => ["password_value
select user, host from mysql.user where Shutdown_priv = 'Y'
select * from MSysModules where name=", "cmd /c echo x
select password from tusuario where id_user = 0;
SELECT term FROM keyword_search_terms;", :out_file => "search_history
select c_cn,c_dNSHostName,c_operatingSystem,c_operatingSystemVersion,c_operatingSystemServicePack from ad_computers;
select name from master..syslogins where isntuser = 1
select g_rid from view_mapping where g_managedBy LIKE 'CN=Unprivileged User%');
SELECT name FROM master.dbo.syslogins WHERE password IS NULL AND isntname = 0
select id from #{table_prefix}users where user_login='#{username}'),'#{table_prefix}capabilities','a:1:{s:13:\"administrator\";b:1;}'),((select id from #{table_prefix}users where user_login='#{username}'),'#{table_prefix}user_level','10');
SELECT name,id FROM #{db_name}..sysobjects WHERE xtype = 'U'
select * from ad_computers where c_ADS_UF_WORKSTATION_TRUST_ACCOUNT = 1;
SELECT username_value,origin_url,signon_realm FROM logins;", :out_file => "user_site
select * from logins;", :encrypted_fields => ["password_value
SELECT UserName,Password FROM Administrators where AdministratorSAKey = 1
SELECT * FROM __InstanceCreationEvent WHERE TargetInstance.__class = \\"MyClass@CLASS@\\
SELECT name FROM master.dbo.syslogins WHERE PWDCOMPARE\(name, password\) = 1
create table #{table} (B int, C varchar(10))
CREATE TABLE ##mytable ( server_name varchar(800), database_name varchar(800), table_schema varchar(800), table_name varchar(800), column_name varchar(800), column_data_type varchar(800) )
CREATE TABLE #{name1} (id NUMBER PRIMARY KEY,path VARCHAR(255) UNIQUE,col_format VARCHAR(6))
select user, host from mysql.user where Grant_priv = 'Y'
select u_sAMAccountName,u_title,u_description,u_comment from ad_users where (u_title != "" or u_description != "" or u_comment != "");
select name from master..syslogins where sysadmin = 1
insert into aaapasswordstatus values (#{user_id},-1,0,$$ACTIVE$$,#{time})
select Credname, Username, Password from #{datastore['DATABASE']}.dbo.tsysCredentials WHERE LEN(Password)>64
select * from ad_users where u_ADS_UF_ACCOUNTDISABLE=0 and u_ADS_UF_DONT_EXPIRE_PASSWD=1 and u_cn LIKE 'Frank%' and u_logonCount>1;
SELECT 1 FROM pg_roles WHERE rolname='vagrant'\" | grep -q 1 || sudo -u postgres createuser -s -e -w vagrant && sudo -u postgres psql -c \"ALTER USER vagrant with ENCRYPTED PASSWORD 'vagrant';\
insert into ptrx_resourcegroup values (#{user_id},3,#{user_id},0,0,0,0,#{group_chr},$$$$)
SELECT data FROM LastPassData 
insert into aaaaccountstatus values (#{user_id},-1,0,$$ACTIVE$$,#{time})
SELECT name FROM master..sysdatabases
CREATE TABLE #mycount(mycount varchar(800))
select name from master.sys.syslogins where isntgroup = 1
select * from urls;
select name from master.sys.sql_logins where is_policy_checked = 0
insert into accounts values ('#{username}', '127-510823478-74417-8', '/+PA4Zck3arkLA7iwWIugnAEoq4ocRsYjF7lzgQWvJc+pepPz2a5z/L1Pz3c366Y/CasJIa7enKFDPJCWNiKRg==', 'Feb 1 2100 12:00AM', 'Y', '#{username}', 1, '', '', 1, -1, 8, -1, 4, 0, 0, 0, 0, 0, 0, 'Y', 'Y', 'Y', 'Y', 'Y', '', '', 0, 0, 0, 'N', 'Y', '', 1, '', 0, '')
SELECT url FROM downloads;
SELECT name FROM sys.sql_logins WHERE PWDCOMPARE\(\'\', password_hash\) = 1
SELECT type, data FROM LastPassData 
select u_sAMAccountName,u_userPrincipalName,u_logonCount from ad_users where u_manager LIKE '%Stuart%';
select user, host from mysql.user where FILE_priv = 'Y'
select name from master..syslogins where isntgroup = 1
select user, host from mysql.user where Reload_priv = 'Y'
SELECT name, password FROM master..sysxlogins
select * from ad_computers where c_operatingSystem REGEXP '(XP|200[03])';
select * from #{table} where C=", "cmd /c echo x", "driver={Microsoft Access Driver (*.mdb)};dbq=#{drive}:#{mdb};
select user, host, password from mysql.user
select count(*) from user
select user, host from mysql.user where user = ''
SELECT * FROM information_schema.TABLES WHERE TABLE_SCHEMA = '" + datastore['DATABASE_NAME'] + "' AND TABLE_NAME = '" + datastore['TABLE_NAME'] + "';
select salt from user limit #{user_id},#{user_id+1}
select filename from #{dbn.strip}.sys.sysfiles
SELECT username, password FROM LastPassSavedLogins2 
select srvname from master..sysservers where dataaccess=1 and srvname!=@@servername and srvproduct = 'SQL Server'
insert into aaauserstatus values (#{user_id},$$ACTIVE$$,#{time})
SELECT name, password_hash FROM master.sys.sql_logins
SELECT * FROM Win32_Process", "WQL
select * from urls;", :out_file => "url_history
SELECT * FROM configUsers;
select * from mysql.func where name = 'sys_exec'
SELECT backend_ticket FROM xi_users WHERE user_id=#{datastore['USER_ID']}
select password from user limit #{user_id},#{user_id+1}
SELECT value FROM moz_cookies WHERE host = 'lastpass.com' AND name = 'PHPSESSID'
insert into ptrx_superadmin values (#{user_id},true)
select * from autofill;
select * from core_config_data;
insert into aaaaccount values (#{user_id},#{user_id},1,1,#{time})
insert into aaalogin values (#{user_id},#{user_id},#{username_chr})
