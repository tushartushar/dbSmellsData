select * from Win32_UserAccount where sid like 'S-1-5-21-%-500' and LocalAccount=True
select * from Win32_Service where name = 'chef-client'
