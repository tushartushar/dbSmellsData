CREATE TABLE `experience_titles` ( `experience` int NOT NULL, `title` varchar(20) NOT NULL, PRIMARY KEY (`experience`))
CREATE TABLE `user_notes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `problem_id` int(11) NOT NULL, `user_id` varchar(20) NOT NULL, `tags` varchar(32) NOT NULL, `content` text NOT NULL, `edit_time` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `u_p` (`user_id`,`problem_id`))
select content,new_mail,to_user from mail where UPPER(defunct)='N' and mail_id=$mail
update problem set defunct=Y  where problem_id=$id
select case_time_limit,memory_limit,case_score,compare_way from problem where problem_id=$prob
select property,value from preferences where user_id='$user'
update mail set defunct=Y  where mail_id=$mail
select solution_id,problem_id,user_id,result,score,time,memory,code_length,language,in_date,public_code from solution $sql limit 20
select max(thread_id) from (select thread_id from message where thread_id>=$top $cond_prob order by thread_id limit 50) as tmptab
select user_id,time,memory,result,language,code_length,problem_id,public_code from solution where solution_id=$sol_id
insert into compileinfo VALUES (%d,'%s')
select problem_id,title,accepted,submit,in_date,defunct from problem where $addt_cond problem_id $range order by problem_id
select solution_id,user_id from solution where problem_id=%d and result=0 order by solution_id) as t group by user_id)as s SET valid=1 where solution.solution_id=s.solution_id", problem_id);
update solution set public_code=1  where user_id=$uid
select content from message where message_id='.$msg);
select rightstr from privilege where user_id='$user'
select solution_id from solution where solution_id<%d and problem_id=%d and user_id='%s' limit 1
select source from source_code where solution_id=%d
SELECT user_id,nick,solved,submit,score,experience from users order by solved desc,submit desc limit $page_id,50)t,experience_titles where t.experience>=experience_titles.experience GROUP BY user_id)t1 LEFT JOIN experience_titles ON t1.m=experience_titles.experience order by solved desc,submit desc
CREATE TABLE `compileinfo` ( `solution_id` int(11) NOT NULL DEFAULT '0', `error` mediumtext, PRIMARY KEY (`solution_id`))
CREATE TABLE `news` ( `news_id` int(11) NOT NULL DEFAULT '0', `user_id` varchar(20) NOT NULL DEFAULT '', `title` varchar(200) DEFAULT NULL, `content` mediumtext, `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `importance` tinyint(4) NOT NULL DEFAULT '0', `defunct` char(1) NOT NULL DEFAULT 'N', PRIMARY KEY (`news_id`))
SELECT experience from level_experience where level=get_problem_level(%d))as t set submit=submit+1,solved=solved+%d,score=score+%d,users.experience=users.experience+IFNULL(t.experience,0)*%d,language=%d where user_id='%s'", data->problem, is_first_solved, delta, is_first_solved, data->lang, data->user.c_str());
CREATE TABLE `users` ( `user_id` varchar(20) NOT NULL DEFAULT '', `email` varchar(100) DEFAULT NULL, `submit` int(11) DEFAULT '0', `solved` int(11) DEFAULT '0', `score` int(11) NOT NULL DEFAULT '0', `experience` int(11) NOT NULL DEFAULT '0', `defunct` char(1) NOT NULL DEFAULT 'N', `ip` varchar(20) NOT NULL DEFAULT '', `accesstime` datetime DEFAULT NULL, `volume` int(11) NOT NULL DEFAULT '1', `language` int(11) NOT NULL DEFAULT '0', `password` varchar(90) DEFAULT NULL, `reg_time` datetime DEFAULT NULL, `nick` varchar(100) DEFAULT NULL, `school` varchar(100) DEFAULT NULL, PRIMARY KEY (`user_id`), KEY `solve_submit` (`solved`,`submit`))
UPDATE user_notes set tags=$tags,content=$content,edit_time=NOW where problem_id=$problem_id
SELECT problem_id,language,source FROM source_code , (SELECT max_sol,problem_id,language FROM solution, (SELECT max(solution_id) AS max_sol FROM solution WHERE user_id='$user' AND result=0 GROUP BY problem_id) last WHERE solution_id=max_sol) tmp WHERE source_code.solution_id=max_sol
select problem_id from solution where user_id='$user' group by problem_id having min(result)>0
select title,description,input,output,sample_input,sample_output,hint,source,case_time_limit,memory_limit,case_score,compare_way,has_tex from problem where problem_id=$prob_id
select password from users where user_id='$usr'
select title,experience from experience_titles order by experience
update solution set time=%d,memory=%d,result=%d,score=%d  where solution_id=%d
select title from problem where title like '%$q%' limit 10
select count(*) from users'));
select to_user from mail where UPPER(defunct)='N' and mail_id=$mail
select defunct from problem where problem_id=$id
update users set defunct=Y  where user_id=$uid
CREATE TABLE `problem` ( `problem_id` int(11) NOT NULL DEFAULT '0', `title` varchar(200) DEFAULT NULL, `description` mediumtext, `input` mediumtext, `output` mediumtext, `sample_input` mediumtext, `sample_output` mediumtext, `hint` mediumtext, `source` varchar(100) DEFAULT NULL, `in_date` datetime DEFAULT NULL, `time_limit` int(11) NOT NULL DEFAULT '0', `memory_limit` int(11) NOT NULL DEFAULT '0', `case_score` int(11) NOT NULL DEFAULT '0', `defunct` char(1) NOT NULL DEFAULT 'N', `contest_id` int(11) DEFAULT NULL, `accepted` int(11) DEFAULT '0', `submit` int(11) DEFAULT '0', `ratio` tinyint(4) NOT NULL DEFAULT '0', `compare_way` int(11) NOT NULL DEFAULT '0', `has_tex` tinyint(4) NOT NULL DEFAULT '0', `submit_user` int(11) DEFAULT '0', `solved` int(11) DEFAULT '0', `case_time_limit` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`problem_id`))
CREATE TABLE `mail` ( `mail_id` int(11) NOT NULL AUTO_INCREMENT, `to_user` varchar(20) NOT NULL DEFAULT '', `from_user` varchar(20) NOT NULL DEFAULT '', `title` varchar(200) DEFAULT NULL, `content` mediumtext, `new_mail` tinyint(1) NOT NULL DEFAULT '1', `flags` tinyint(4) UNSIGNED DEFAULT '0', `in_date` datetime DEFAULT NULL, `defunct` char(1) NOT NULL DEFAULT 'N', PRIMARY KEY (`mail_id`), KEY `uid` (`to_user`))
update users set password=user_id  where user_id=$uid
update problem set in_date=NOW where problem_id=$prob
select solution_id from solution where problem_id=%d
select submit_user,solved,submit from problem where problem_id=$prob_id
select max(news_id) from news
update users set defunct=N  where user_id=$uid
select user_id,problem_id from solution where result=0 group by user_id,problem_id)u_p,problem left join level_experience on level=problem_flag_to_level(has_tex) where u_p.problem_id=problem.problem_id group by user_id)as cnt set users.experience=cnt.s where cnt.user_id=users.user_id");
CREATE TABLE `source_code` ( `solution_id` int(11) NOT NULL DEFAULT '0', `source` mediumtext, PRIMARY KEY (`solution_id`))
update users set accesstime=NOW where user_id=$user
update mail set new_mail=0  where mail_id=$mail
select max(problem_id) from problem');
select solution_id from solution where solution_id>$max_solution $filter order by solution_id limit 20
select min(thread_id) from ($subquery) as tmptab
CREATE TABLE `saved_problem` ( `id` int(11) NOT NULL AUTO_INCREMENT, `problem_id` int(11) NOT NULL DEFAULT '0', `user_id` varchar(20) NOT NULL DEFAULT '', `savetime` datetime DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE KEY `u_p` (`user_id`,`problem_id`))
select max(score) from solution where problem_id=%d and user_id='%s'
select user_id,nick,solved,submit from users where user_id like '%$keyword%' or nick like '%$keyword%' order by solved desc limit $page_id,100
update solution set result=5  where result=98
INSERT INTO level_experience VALUES ($key,$value)
CREATE INDEX solve_submit ON users (solved,submit);
select mail_id,title,from_user,new_mail,in_date,flags from mail where to_user='$user_id' and UPPER(defunct)='N' $cond_starred order by mail_id desc limit $page,20
select level,experience from level_experience order by level
update solution set result=4  where result=1
update solution set valid=0  where problem_id=%d
insert into compileinfo VALUES (%d,'%s')
select source from source_code where solution_id=$sol_id
select language from solution where solution_id=%d
select solution_id,problem_id,user_id,result,score,time,memory,code_length,language,in_date,public_code from solution $sql limit $start_id,20
select max(message_id) from message
CREATE TABLE `privilege` ( `user_id` char(20) NOT NULL DEFAULT '', `rightstr` char(30) NOT NULL DEFAULT '', `defunct` char(1) NOT NULL DEFAULT 'N')
CREATE TABLE `experience_titles` ( `experience` int(11) NOT NULL, `title` varchar(20) NOT NULL, PRIMARY KEY (`experience`))
update message set thread_id=$new_msg_id  where thread_id=$thread_id
select max(problem_id) from problem'));
CREATE TABLE `solution` ( `solution_id` int(11) NOT NULL DEFAULT '0', `problem_id` int(11) NOT NULL DEFAULT '0', `user_id` varchar(20) NOT NULL DEFAULT '', `time` int(11) NOT NULL DEFAULT '0', `memory` int(11) NOT NULL DEFAULT '0', `in_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `result` smallint(6) NOT NULL DEFAULT '0', `score` int(11) NOT NULL DEFAULT '0', `info` varchar(100) DEFAULT NULL, `language` tinyint(4) NOT NULL DEFAULT '0', `contest_id` int(11) DEFAULT NULL, `valid` tinyint(4) NOT NULL DEFAULT '1', `num` tinyint(4) NOT NULL DEFAULT '-1', `code_length` int(11) NOT NULL DEFAULT '0', `public_code` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`solution_id`), KEY `uid` (`user_id`), KEY `pid` (`problem_id`), KEY `res` (`result`), KEY `cid` (`contest_id`))
select title,description,input,output,sample_input,sample_output,hint,source,case_time_limit,memory_limit,case_score,defunct,has_tex,compare_way from problem where problem_id=$prob_id
select solution_id,problem_id,user_id,result FROM solution order by solution_id) as t where result=0 group by problem_id,user_id)as s SET valid=1 where solution.solution_id=s.solution_id;
select user_id from users where user_id='$uid'
select problem_id,title,accepted,submit,in_date,defunct from problem where $cond order by problem_id $range
CREATE TABLE `message` ( `message_id` int(11) NOT NULL DEFAULT '0', `problem_id` int(11) NOT NULL DEFAULT '0', `parent_id` int(11) NOT NULL DEFAULT '0', `thread_id` int(11) NOT NULL DEFAULT '0', `depth` int(11) NOT NULL DEFAULT '0', `orderNum` int(11) NOT NULL DEFAULT '0', `user_id` varchar(20) NOT NULL DEFAULT '', `title` varchar(200) DEFAULT NULL, `content` mediumtext, `in_date` datetime DEFAULT NULL, `defunct` char(1) NOT NULL DEFAULT 'N', PRIMARY KEY (`message_id`))
select thread_id from message where thread_id<$query_id $cond_prob order by thread_id desc limit 50
update problem set defunct=N  where problem_id=$id
select problem_id from solution where result=0 and user_id='$user' group by problem_id
select solution_id from solution where problem_id=%d and result=0 and user_id='%s' limit 1
select content from news where news_id=0
insert into privilege VALUES ('$uid','$right','N')
select password,user_id,language,defunct from users where user_id='$user'
select has_tex from problem where problem_id=$prob_id
SELECT content,tags FROM user_notes where user_id='$current_user' and problem_id=$prob_id
select news_id,time,title from news where news_id>0 order by news_id
select email,nick,school from users where user_id=\''.$user_id."'");
select title from problem where problem_id=$prob_id
select depth,orderNum from message where thread_id=$thread_id and orderNum>$order_num order by orderNum
select sum(new_mail) from mail where UPPER(defunct)='N' and to_user='$uid'
select case_time_limit,memory_limit,case_score,compare_way,defunct,has_tex from problem where problem_id=$prob
select user_id,rightstr from privilege order by user_id
INSERT INTO experience_titles VALUES ($e,'$t')
update problem set submit=submit+1,accepted=accepted where problem_id=%d
SELECT problem_id FROM saved_problem where user_id='$current_user' and problem_id=$prob_id
update message set orderNum=orderNum+1 where thread_id=$thread_id
CREATE TABLE `preferences` ( `id` int AUTO_INCREMENT, `user_id` varchar(20) NOT NULL DEFAULT '', `property` varchar(20) NOT NULL DEFAULT '', `value` varchar(100) DEFAULT NULL, PRIMARY KEY (`id`), UNIQUE INDEX `u_p` (`user_id`,`property`))
CREATE TABLE `user_notes` ( `id` int(11) NOT NULL AUTO_INCREMENT, `problem_id` int(11) NOT NULL, `user_id` varchar(20) NOT NULL, `tags` varchar(32) NOT NULL, `content` TEXT NOT NULL DEFAULT '', `edit_time` datetime NOT NULL, PRIMARY KEY (`id`), UNIQUE KEY `u_p` (`user_id`,`problem_id`))
CREATE TABLE `level_experience` ( `level` int(11) NOT NULL, `experience` int(11) NOT NULL, PRIMARY KEY (`level`))
update problem set submit=submit+1,accepted=accepted where problem_id=%d
CREATE TABLE `contest_problem` ( `problem_id` int(11) NOT NULL DEFAULT '0', `contest_id` int(11) DEFAULT NULL, `title` varchar(200) DEFAULT NULL, `num` int(11) NOT NULL DEFAULT '0')
update users set password=$pwd_escaped  where user_id=$usr
select max(solution_id) from solution
select content from news where news_id=0');
select email,ip,accesstime,school,reg_time,submit,solved from users where user_id='$user'
create table \'%-.200s\' (errno: %d)
insert into source_code VALUES (%d,'%s')
update problem set title=$title,case_time_limit=$time,memory_limit=$memory,case_score=$score,description=$des,input=$input,output=$output,sample_input=$samp_in,sample_output=$samp_out,hint=$hint,source=$source,has_tex=$has_tex,compare_way=$compare_way  where problem_id=$id
CREATE TABLE `contest` ( `contest_id` int(11) NOT NULL DEFAULT '0', `title` varchar(255) DEFAULT NULL, `start_time` datetime DEFAULT NULL, `end_time` datetime DEFAULT NULL, `defunct` char(1) NOT NULL DEFAULT 'N', `description` mediumtext, `private` tinyint(4) NOT NULL DEFAULT '0', PRIMARY KEY (`contest_id`))
select min(result) from solution where user_id=\''.$_SESSION['user']."' and problem_id=$prob_id group by problem_id";
