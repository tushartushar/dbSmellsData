select username,email,verified from users where token = '%s';
select content from email where username='%s';
update users set verified=1  where username=%s
select username, email from users where username='%s';
update sessions set expire=%lu,username=%s  where name=%s
update users set token_time=0,last_forgot_validated=%lu  where username=%s
update users set verified=%d  where username=%s
select username from sessions where name = '%s';
update users set token=%s,token_time=%ld  where username=%s
select username, email from users where email = '%s';
update users set pwhash=%s, pwsalt=%s where username=%s
select username,verified from users where verified=%d and 
select username, email from users where %s = '%s';
SELECT MAX(idx) FROM msg;
select username from email limit 1;
