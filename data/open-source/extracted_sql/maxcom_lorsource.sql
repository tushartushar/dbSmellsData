CREATE TABLE votenames ( id integer NOT NULL, topic integer DEFAULT 0 NOT NULL, multiselect boolean DEFAULT false NOT NULL)
SELECT userid FROM topic_users_notified WHERE topic=?
UPDATE tags_values SET counter=counter WHERE id=?
select count(*) from stats;\r\n+----------+\r\n| count(*) |\r\n+----------+\r\n| 664848 |\r\n+----------+\r\n1 row in set (0.01 sec)\r\n\r\nmysql&gt; select level from stats where comment like '%las%' and desc like '%las%' and storedby like '%las%' and manuf like '%las%';
UPDATE topics SET lastmod=lastmod+1 WHERE id=?
CREATE TABLE users ( id integer NOT NULL, name character varying(255), nick character varying(80) NOT NULL, passwd character varying(40), url character varying(255), email character varying(255), canmod boolean DEFAULT false NOT NULL, photo character varying(100), town character varying(100), candel boolean DEFAULT false NOT NULL, lostpwd timestamp with time zone DEFAULT '1970-01-01 03:00:00+03'::timestamp with time zone NOT NULL, blocked boolean, score integer, max_score integer, lastlogin timestamp without time zone, regdate timestamp without time zone, activated boolean DEFAULT false NOT NULL, corrector boolean DEFAULT false NOT NULL, userinfo text, unread_events integer DEFAULT 0 NOT NULL, new_email character varying(255), style character varying(15) DEFAULT 'tango'::character varying NOT NULL)
SELECT id FROM tags_values WHERE value=?" + (if (skipZero) " AND counter>0" else 
CREATE INDEX comment_authordate ON comments 
UPDATE msgbase SET markup=PLAIN  where bbcode IS NULL
CREATE INDEX jam_i_category_cti ON jam_category 
SELECT id from example WHERE id IN(1, (SELECT IF(1=0,1,2/0)));' -p\r\nEnter password: \r\nERROR 2013 (HY000) at line 1: Lost connection to MySQL server during query\r\nlinux # ps auxf | fgrep mysql\r\nroot 13620 0.0 0.0 6664 836 pts/0 S+ 05:20 0:00 | \\_ grep -F mysql\r\nroot 6128 0.0 0.1 10840 1728 pts/0 S 04:42 0:00 /bin/sh /usr/bin/mysqld_safe\r\nmysql 13594 1.0 1.6 146472 25292 pts/0 Sl 05:20 0:00 \\_ /usr/sbin/mysqld --basedir=/usr &lt;skipped&gt;
UPDATE msgbase SET message=:message  WHERE id=:msgid
CREATE TABLE user_agents ( id integer NOT NULL, name character varying(512) DEFAULT ''::character varying)
SELECT id FROM groups WHERE section=? AND id=?
select id FROM topics WHERE draft AND userid=? LIMIT 1
SELECT Host from user WHERE Host IN(1, (SELECT IF(1=0,1,2/0)));\n<p>\nEmpty set (0.03 sec)\n<p>\n<p>\nmysql&gt;
CREATE INDEX jam_i_topicv_uid ON jam_topic_version 
CREATE INDEX comment_reply2 ON comments 
SELECT c FROM monthly_stats WHERE groupid=? AND year=? AND month=?
UPDATE groups SET stat3 = s3  WHERE id = grp
CREATE INDEX jam_i_topicv_topic ON jam_topic_version 
CREATE INDEX comment_postdate ON comments 
CREATE TABLE jam_configuration ( config_key character varying(50) NOT NULL, config_value character varying(500) NOT NULL)
UPDATE groups SET stat1=stat1-1 WHERE id = grid
CREATE TABLE groups ( id integer NOT NULL, title character varying(255) NOT NULL, image character varying(255), section integer NOT NULL, stat1 integer DEFAULT 0 NOT NULL, stat2 integer DEFAULT 0 NOT NULL, stat3 integer DEFAULT 0 NOT NULL, stat4 integer DEFAULT 0 NOT NULL, restrict_topics integer, info text, restrict_comments integer DEFAULT (-9999) NOT NULL, longinfo text, resolvable boolean DEFAULT false NOT NULL, urlname text NOT NULL)
select count(id) from memories where userid=? and watch='t'
UPDATE groups SET stat1=stat1+1,stat3=stat3+1 WHERE id = cgroup
CREATE TABLE jam_watchlist ( wiki_user_id integer NOT NULL, topic_name character varying(200) NOT NULL, virtual_wiki_id integer NOT NULL)
UPDATE users SET userinfo=?  where id=?
UPDATE topics SET lastmod=CURRENT_TIMESTAMP  WHERE id = NEW
select id from users where score<-50 and nick!='anonymous' and max_score<150 and not blocked)");
UPDATE topics SET url=NULL, linktext=NULL  WHERE id IN (SELECT topic FROM images)
CREATE TABLE jam_file ( file_id integer NOT NULL, virtual_wiki_id integer NOT NULL, file_name character varying(200) NOT NULL, delete_date timestamp without time zone, file_read_only integer DEFAULT 0 NOT NULL, file_admin_only integer DEFAULT 0 NOT NULL, file_url character varying(200) NOT NULL, mime_type character varying(100) NOT NULL, topic_id integer NOT NULL, file_size integer NOT NULL)
SELECT id FROM comments WHERE postip=?::inet AND not deleted AND postdate>? ORDER BY id DESC FOR update
SELECT * FROM memories WHERE id=?
UPDATE users SET photo=?  WHERE id=?
SELECT message, markup FROM msgbase WHERE id=?
select id from tags_values where value in ( :values )) 
CREATE TABLE ignore_list ( userid integer NOT NULL, ignored integer NOT NULL)
UPDATE topics SET deleted=f  WHERE id=?
CREATE INDEX tags_values_prefix_idx ON tags_values (value text_pattern_ops);
CREATE INDEX edit_info_msgid ON edit_info 
SELECT id FROM users where nick=?
SELECT id FROM topics WHERE postdate>=? AND postdate<?
UPDATE users SET score=GREATEST WHERE id=? 
SELECT msgid FROM tags WHERE tagid=?)
SELECT id FROM users where 
UPDATE groups SET title=?, info=?, longinfo=?,resolvable=?,urlname=?  WHERE id=?
select count(vote) from vote_users where userid=? and variant_id=?
UPDATE topics SET linktext=null, url=null  WHERE id=?
SELECT id, ref_user_id, remark_text FROM user_remarks WHERE user_id=:user AND ref_user_id IN (:list)
select count(*) from traffic;
SELECT ip, reason, ban_date, date, mod_id, allow_posting, captcha_required FROM b_ips WHERE ip = ?::inet
CREATE INDEX comment_tracker ON comments 
SELECT id FROM users WHERE email=? ORDER BY blocked ASC, id DESC LIMIT 1
CREATE TABLE user_events ( userid integer NOT NULL, type event_type NOT NULL, private boolean NOT NULL, event_date timestamp without time zone DEFAULT now() NOT NULL, message_id integer, comment_id integer, message text, unread boolean DEFAULT true NOT NULL, id integer NOT NULL)
UPDATE polls_variants SET votes=votes+1 WHERE id=? AND vote=?
select id from users where score<-50 and nick!='anonymous' and max_score<150 and blocked is null)");
UPDATE user_remarks SET remark_text=?  WHERE id=?
SELECT count(*) FROM user_tags WHERE tag_id=:tagId AND NOT is_favorite
SELECT postip, ua_id FROM comments WHERE id=?
CREATE INDEX topics_lastmod ON topics 
SELECT userinfo FROM users where id=?
UPDATE user_tags SET tag_id=:new_tag_id  WHERE tag_id=:old_tag_id
UPDATE topics SET lastmod=CURRENT_TIMESTAMP  WHERE id = OLD
CREATE TABLE user_settings ( id int primary key references users(id), settings hstore not null, main text[] )
CREATE INDEX jam_i_topic_vwiki ON jam_topic 
SELECT editdate, editor FROM edit_info WHERE msgid=? AND object_type = ?::edit_event_type ORDER BY id DESC
SELECT name FROM user_agents WHERE id=?
CREATE INDEX jam_i_topic_nmsp ON jam_topic 
CREATE INDEX jam_i_topicv_prv ON jam_topic_version 
UPDATE users SET new_email=?  WHERE id=?
UPDATE topics SET stat3=stat1  WHERE id=grid
UPDATE topics SET postscore=?, sticky=?, notop=?, lastmod=CURRENT_TIMESTAMP  WHERE id=?
UPDATE topics SET stat1=st WHERE id = top
SELECT count(id) FROM comments WHERE replyto=? AND NOT deleted
UPDATE users SET photo=null  WHERE id=? and photo is not null
SELECT new_email FROM users WHERE id=?
SELECT lostpwd FROM users WHERE id=?
CREATE INDEX tags_values_firstLetter_idx ON tags_values (lower(substr(value, 1, 1)));
UPDATE topics SET stat1=st WHERE id = top
Select host,user,password from user;&quot;);\r\nif (state!=0){\r\n\tperror(mysql_error(connection));\r\n\texit(errno);\r\n}\r\n if(state!=0){\r\n perror(mysql_error(connection));\r\n exit;\r\n}\r\n res= mysql_store_result(connection);\r\n printf(&quot;Strok:%d\\n&quot;,mysql_num_rows(res));\r\n while((row=mysql_fetch_row(res))!=NULL){\r\n printf(&quot;host:%s , name:%s ,pwd:%s&quot;,(row[0] ? row[0]:&quot;NULL&quot;),(row[1] ? row[1]:&quot;NULL&quot;),(row[2] ? row[2] :&quot;NULL&quot;));\r\n}\r\n mysql_free_result(res);\r\n mysql_close(connection);\r<p> return EXIT_SUCCESS;
CREATE INDEX tags_msgid ON tags 
UPDATE groups SET stat1 = st1  WHERE id = grp
SELECT msgid FROM tags WHERE tagid=:tagId)");
CREATE TABLE jam_namespace ( namespace_id integer NOT NULL, namespace character varying(200) NOT NULL, main_namespace_id integer)
SELECT count(user_id) FROM user_tags WHERE is_favorite=false AND user_id=?
UPDATE users SET score=score WHERE id=?
SELECT id, label, votes FROM polls_variants WHERE vote=? ORDER BY id
CREATE TABLE ban_info ( userid integer NOT NULL, bandate timestamp without time zone DEFAULT now() NOT NULL, reason text NOT NULL, ban_by integer NOT NULL)
SELECT id from example WHERE id IN(1, (SELECT IF(1=0,1,2/0)));\n</i><p>\n, :\n<p>\nSELECT id from example WHERE id IN (1, 2/0);
SELECT id, label, votes FROM polls_variants WHERE vote=? ORDER BY votes DESC, id
UPDATE comments SET deleted=t  WHERE id=? 
CREATE INDEX topics_date ON topics 
SELECT count(user_id) FROM user_tags WHERE is_favorite=true AND user_id=?
UPDATE users SET lastlogin=CURRENT_TIMESTAMP  WHERE id=?
CREATE INDEX tags_tagid ON tags 
UPDATE msgbase SET message=message WHERE id=?
UPDATE topics SET linktext=:linktext  WHERE id=:id
SELECT id, userid, action_userid, action_date, action, info FROM user_log WHERE userid=? ORDER BY id DESC
select ignored from ignore_list where userid=:userid) ";
select count(*) from netflow_data;\n+----------+\n| count(*) |\n+----------+\n| 4279534 |\n+----------+\n1 row in set (0.01 sec)\n<p>\nmysql&gt; select sum(bytes) from netflow_data where src_ip_addr = inet_aton('217.116.48.11');
SELECT id, topic, original, icon FROM images WHERE id=?
CREATE INDEX topic_postip ON topics 
CREATE TABLE jam_interwiki ( interwiki_prefix character varying(30) NOT NULL, interwiki_pattern character varying(200) NOT NULL, interwiki_type integer NOT NULL)
update topics set notop=f  where notop is null
select year, month, c from monthly_stats where section=? and groupid=? order by year, month
CREATE INDEX comment_topic ON comments 
CREATE INDEX commit_order3 ON topics 
UPDATE topics SET lastmod=now WHERE id=?
UPDATE topics SET title=:title  WHERE id=:id
UPDATE users SET lastlogin=CURRENT_TIMESTAMP  WHERE id=? 
SELECT groupid FROM topics WHERE id=? FOR UPDATE
CREATE TABLE vote_users ( vote integer NOT NULL, userid integer NOT NULL)
CREATE INDEX comment_author ON comments 
UPDATE users SET corrector=f  WHERE id=?
UPDATE users SET corrector=t  WHERE id=?
CREATE INDEX jam_i_topic_pgnm ON jam_topic 
SELECT topic, multiselect FROM polls WHERE id=?
CREATE INDEX comments_postip ON comments 
UPDATE topics SET minor=:minor  WHERE id=:id
UPDATE topics SET stat2=stat1  WHERE id=grid
SELECT count(user_id) FROM user_tags WHERE tag_id=?
UPDATE polls_variants SET label=?  WHERE id=?
SELECT id FROM topics WHERE userid=? AND not deleted FOR UPDATE
select add_info from sections where id=?
UPDATE topics SET stat4=stat1  WHERE id=grid
CREATE INDEX topic_deleted ON topics 
INSERT INTO tags VALUES(?,?)
CREATE TABLE topics ( id integer NOT NULL, groupid integer NOT NULL, userid integer NOT NULL, title character varying(255) NOT NULL, url character varying(255), moderate boolean DEFAULT false NOT NULL, postdate timestamp with time zone NOT NULL, linktext character varying(255), deleted boolean DEFAULT false NOT NULL, stat1 integer DEFAULT 0 NOT NULL, stat2 integer DEFAULT 0 NOT NULL, stat3 integer DEFAULT 0 NOT NULL, stat4 integer DEFAULT 0 NOT NULL, lastmod timestamp with time zone, commitby integer, notop boolean, commitdate timestamp without time zone, postscore integer, postip inet, sticky boolean DEFAULT false NOT NULL, ua_id integer, resolved boolean, minor boolean DEFAULT false NOT NULL)
CREATE TABLE jam_topic ( topic_id integer NOT NULL, virtual_wiki_id integer NOT NULL, topic_name character varying(200) NOT NULL, delete_date timestamp without time zone, topic_read_only integer DEFAULT 0 NOT NULL, topic_admin_only integer DEFAULT 0 NOT NULL, current_version_id integer, topic_type integer NOT NULL, redirect_to character varying(200), namespace_id integer DEFAULT 0 NOT NULL, page_name character varying(200), page_name_lower character varying(200))
CREATE TABLE jam_topic_links ( topic_id integer NOT NULL, link_topic_namespace_id integer DEFAULT 0 NOT NULL, link_topic_page_name character varying(200) NOT NULL)
SELECT id from example WHERE id IN(1, (SELECT IF(1=0,1,2/0)));&quot;
CREATE TABLE jam_role ( role_name character varying(30) NOT NULL, role_description character varying(200))
CREATE TABLE jam_group ( group_id integer NOT NULL, group_name character varying(30) NOT NULL, group_description character varying(200))
UPDATE groups SET stat1 = stat WHERE id = grp
SELECT id, userid, action_userid, action_date, action, info FROM user_log WHERE userid=? AND userid!=action_userid ORDER BY id DESC
UPDATE users SET blocked=f  WHERE id=?
CREATE INDEX i_votes_vote ON votes 
CREATE TABLE jam_category ( child_topic_id integer NOT NULL, category_name character varying(200) NOT NULL, sort_key character varying(200))
UPDATE groups SET stat1 = st1  WHERE id = grp
SELECT ignored FROM ignore_list WHERE userid=" + currentUserId + ')';
UPDATE groups SET stat3=stat3+1 WHERE id = cgroup
UPDATE user_settings SET settings=?, main=?  WHERE id=?
CREATE TABLE tags ( msgid integer, tagid integer)
UPDATE users SET name=?, url=?, town=?  WHERE id=?
INSERT INTO vote_users VALUES(?, ?, ?)
SELECT id, name, imagepost, imageallowed, vote, moderate, scroll_mode, restrict_topics FROM sections ORDER BY id
CREATE INDEX jam_i_topic_cver ON jam_topic 
CREATE TABLE jam_virtual_wiki ( virtual_wiki_id integer NOT NULL, virtual_wiki_name character varying(100) NOT NULL, default_topic_name character varying(200), create_date timestamp without time zone DEFAULT now() NOT NULL, logo_image_url character varying(200), site_name character varying(200), meta_description character varying(500))
SELECT id FROM comments WHERE userid=? AND not deleted ORDER BY id DESC FOR update
UPDATE groups SET stat1 = stat WHERE id = grp
CREATE TABLE sections ( id integer NOT NULL, name character varying(255) NOT NULL, moderate boolean NOT NULL, imagepost boolean NOT NULL, preformat boolean NOT NULL, linktext character varying(255), havelink boolean NOT NULL, expire interval NOT NULL, vote boolean DEFAULT false, add_info text)
CREATE TABLE comments ( id integer NOT NULL, topic integer NOT NULL, userid integer NOT NULL, title character varying(255) NOT NULL, postdate timestamp with time zone NOT NULL, replyto integer, deleted boolean DEFAULT false NOT NULL, postip inet, ua_id integer, topic_deleted boolean DEFAULT false NOT NULL)
select column_name from information_schema.columns where table_name =TG_RELNAME loop\r<br>var2:=select NEW.var1.column.name;\r<br>end;\r<br>\r<br> . , NEW &amp;#8212; record, rule.\r<br>\r<br> :\r<br>var3:=var1.column.name;\r<br>var2:=select NEW.var3;\r<br>\r<br>\r<br> &quot; var3&quot;\r<br>\r<br> :\r<br>var3:=var1.column.name;\r<br>var2:=select NEW.(var3);\r<br>\r<br> :\r<br>var2:=select $1.($2);
CREATE TABLE monthly_stats ( section integer, year integer NOT NULL, month integer NOT NULL, c integer NOT NULL, groupid integer)
CREATE TABLE jam_file_version ( file_version_id integer NOT NULL, file_id integer NOT NULL, upload_comment character varying(200), file_url character varying(200) NOT NULL, wiki_user_id integer, upload_date timestamp without time zone DEFAULT now() NOT NULL, mime_type character varying(100) NOT NULL, file_size integer NOT NULL, wiki_user_display character varying(100))
CREATE INDEX groups_urlname ON 
SELECT postip, ua_id FROM topics WHERE id=?
SELECT id,nick,score,max_score,candel,canmod,corrector,passwd,blocked,activated,photo,email,name,unread_events,style FROM users where id=?
SELECT min(postdate) FROM topics WHERE postdate!='epoch'::timestamp
SELECT id FROM users WHERE email=? AND NOT blocked ORDER BY id DESC LIMIT 1
CREATE TABLE memories ( id integer NOT NULL, userid integer NOT NULL, topic integer NOT NULL, add_date timestamp without time zone DEFAULT now() NOT NULL)
UPDATE comments set editor_id = ? , edit_date = ?, edit_count = ?  WHERE id = ?
SELECT id FROM memories WHERE userid=? AND topic=? AND watch=?
CREATE TABLE msgbase ( id bigint NOT NULL, message text NOT NULL, bbcode boolean)
SELECT id, topic, original, icon FROM images WHERE topic=? AND NOT deleted
UPDATE groups SET stat1=stat1+1 WHERE id = grid
CREATE TABLE del_info ( msgid integer NOT NULL, delby integer NOT NULL, reason text, deldate timestamp without time zone)
CREATE TABLE edit_info ( id integer NOT NULL, msgid integer NOT NULL, editor integer NOT NULL, oldmessage text, editdate timestamp without time zone DEFAULT now() NOT NULL, oldtitle text, oldtags text, oldlinktext text, oldurl text)
UPDATE users SET photo= WHERE id=?  WHERE id=? and photo is null
SELECT id FROM groups WHERE section=? AND urlname=?
UPDATE groups SET stat1=stat1+1,stat2=stat2+1,stat3=stat3+1,stat4=stat4+1 WHERE id = cgroup
select count(*) from topics,groups,sections where section=sections.id AND sections.moderate and not draft and topics.groupid=groups.id and not deleted and not topics.moderate AND postdate>(CURRENT_TIMESTAMP-'3 month'::interval)
CREATE TABLE tags_values ( id integer NOT NULL, counter integer DEFAULT 0, value character varying(255) NOT NULL)
select value from tags_values 
create index vote_users_user on vote_users(userid);
select userid from user_events group by userid having count(user_events.id) > ? order by count(user_events.id) DESC limit 20
UPDATE tags_values set value=?  WHERE id=?
select title from comments where id=$1 union select title from topics where id=$1$_$;
UPDATE b_ips SET mod_id=?,date=CURRENT_TIMESTAMP, reason=?, ban_date=?, allow_posting=?, captcha_required=? WHERE ip=?
CREATE INDEX commit_order2 ON topics 
UPDATE users SET blocked=t  WHERE id=?
SELECT id FROM topics WHERE postip=?::inet AND not deleted AND postdate>? FOR UPDATE
UPDATE users SET style=?  WHERE id=?
SELECT id, ref_user_id, remark_text FROM user_remarks WHERE user_id=? ORDER BY remark_text ASC LIMIT ? OFFSET ?
UPDATE topics SET groupid=?,lastmod=CURRENT_TIMESTAMP  WHERE id=?
INSERT INTO devconf2011 VALUES(?)
CREATE INDEX user_events_idx ON user_events 
CREATE TABLE jam_group_authorities ( group_id integer NOT NULL, authority character varying(30) NOT NULL)
CREATE INDEX topic_author ON topics 
update users set blocked=t  where id in (select id from users where score<-50 and nick!=anonymous and max_score<150 and not blocked)
select counter, value, id from tags_values 
UPDATE topics SET deleted=t,sticky=f  WHERE id=? 
CREATE INDEX del_info_delby ON del_info 
update users set blocked=t  where id in (select id from users where score<-50 and nick!=anonymous and max_score<150 and blocked is null)
UPDATE comments SET title=?  WHERE id=?
CREATE TABLE jam_namespace_translation ( namespace_id integer NOT NULL, virtual_wiki_id integer NOT NULL, namespace character varying(200) NOT NULL)
CREATE INDEX topic_group ON topics 
SELECT url, town, lastlogin, regdate FROM users WHERE id=?
SELECT * FROM edit_info WHERE msgid=? AND object_type = ?::edit_event_type ORDER BY id DESC
UPDATE topics SET draft=f,postdate=CURRENT_TIMESTAMP,lastmod=CURRENT_TIMESTAMP  WHERE id=? 
CREATE INDEX users_unactivated_idx ON users(id) 
select count(*) from topics,groups where section=? AND topics.groupid=groups.id and not deleted and not draft and not topics.moderate AND postdate>(CURRENT_TIMESTAMP-'3 month'::interval)
CREATE TABLE jam_topic_version ( topic_version_id integer NOT NULL, topic_id integer NOT NULL, edit_comment character varying(200), version_content text, wiki_user_id integer, edit_date timestamp without time zone DEFAULT now() NOT NULL, edit_type integer NOT NULL, previous_topic_version_id integer, characters_changed integer, version_params character varying(500), wiki_user_display character varying(100))
create index tags_values_top on tags_values(id) 
UPDATE topics SET moderate=f,commitby=NULL,commitdate=NULL  WHERE id=?
create index topics_sticky_idx on topics (groupid, id 
UPDATE topics SET stat1=st WHERE id = top
CREATE TABLE votes ( id integer NOT NULL, vote integer NOT NULL, label text NOT NULL, votes integer DEFAULT 0 NOT NULL)
CREATE TABLE b_ips ( ip inet NOT NULL, mod_id integer NOT NULL, date timestamp with time zone NOT NULL, reason character varying(255), ban_date timestamp without time zone)
UPDATE comments SET topic_deleted=false  WHERE topic = OLD
SELECT id, watch FROM memories WHERE userid=? AND topic=?
CREATE TABLE jam_log ( log_date timestamp without time zone DEFAULT now() NOT NULL, virtual_wiki_id integer NOT NULL, wiki_user_id integer, display_name character varying(200) NOT NULL, topic_id integer, topic_version_id integer, log_type integer NOT NULL, log_comment character varying(200), log_params character varying(500), log_sub_type integer)
CREATE TABLE jam_user_block ( user_block_id integer NOT NULL, wiki_user_id integer, ip_address character varying(39), block_date timestamp without time zone DEFAULT now() NOT NULL, block_end_date timestamp without time zone, block_reason character varying(200), blocked_by_user_id integer NOT NULL, unblock_date timestamp without time zone, unblock_reason character varying(200), unblocked_by_user_id integer)
UPDATE polls SET multiselect=?  WHERE id=?
UPDATE users SET email=?, new_email=null  WHERE id=?
SELECT id from example WHERE id IN(1, (SELECT IF(1=0,1,2/0)));
SELECT topic FROM images);
UPDATE groups SET stat1=stat1+1,stat2=stat2+1,stat3=stat3+1 WHERE id = cgroup
UPDATE topics SET stat1=stat1 WHERE id = ?
UPDATE topics SET moderate=t, commitby=?, commitdate=CURRENT_TIMESTAMP, lastmod=CURRENT_TIMESTAMP  WHERE id=?
UPDATE topics SET stat1 = st1,stat2 = st2,stat3 = st3,stat4 = st4  WHERE id = top
SELECT settings, main FROM user_settings WHERE id=?
UPDATE topics SET stat3=stat1  WHERE id=? 
create table example (id int)
SELECT id FROM users WHERE canmod ORDER BY id
UPDATE topics SET resolved=?,lastmod=lastmod+1 WHERE id=?
SELECT topic FROM comments WHERE id=?
SELECT counter, value, id FROM tags_values WHERE id=?
UPDATE comments SET topic_deleted=true  WHERE topic = NEW
SELECT id FROM users WHERE corrector ORDER BY id
CREATE INDEX jam_i_topicv_udisp ON jam_topic_version 
SELECT message, markup, id FROM msgbase WHERE id IN (:list)
SELECT count(*) FROM user_tags WHERE tag_id=:tagId AND is_favorite
SELECT * FROM devconf2011 WHERE userid=?
CREATE TABLE jam_recent_change ( topic_version_id integer, previous_topic_version_id integer, topic_id integer, topic_name character varying(200), change_date timestamp without time zone DEFAULT now() NOT NULL, change_comment character varying(200), wiki_user_id integer, display_name character varying(200) NOT NULL, edit_type integer, virtual_wiki_id integer, virtual_wiki_name character varying(100), characters_changed integer, log_type integer, log_params character varying(500), log_sub_type integer)
UPDATE tags SET tagid=?  WHERE tagid=? 
SELECT id, topic, original, icon FROM images WHERE original=?
select max(commitdate) from topics where groupid=19387 AND moderate AND NOT deleted)
CREATE TABLE user_log ( id serial primary key, userid int not null references users(id), action_userid int not null references users(id), action_date timestamp not null, action user_log_action not null, info hstore not null )
UPDATE users SET activated=t  WHERE id=?
SELECT Host from user WHERE Host IN(1, (SELECT IF(1=0,1,2/0)));\r<br>Empty set, 4 warnings (0.00 sec)\r<br>\r<br>mysql&gt; show processlist;\r<br>+----+------+-----------+-------+---------+------+-------+------------------+\r<br>| Id | User | Host | db | Command | Time | State | Info |\r<br>+----+------+-----------+-------+---------+------+-------+------------------+\r<br>| 2 | root | localhost | mysql | Query | 0 | NULL | show processlist |\r<br>+----+------+-----------+-------+---------+------+-------+------------------+\r<br>1 row in set (0.00 sec)\r<br>\r<br>mysql&gt;
select year, month, c from monthly_stats where section=? and groupid is null
CREATE INDEX jam_i_topic_pgnml ON jam_topic 
select count(id) from log;\r\n+-----------+\r\n| count(id) |\r\n+-----------+\r\n| 983531 |\r\n+-----------+\r\n1 row in set (0.01 sec)\r\nmysql&gt; select * from log where state LIKE '%err%' and message LIKE '%jam%' and subsystem LIKE '%pri%' and time LIKE '%200%';
UPDATE topics SET url=:url  WHERE id=:id
UPDATE users SET passwd=?, lostpwd = epoch  WHERE id=?
SELECT id, ref_user_id, remark_text FROM user_remarks WHERE user_id=? AND ref_user_id=?
CREATE INDEX del_info_date ON del_info 
select level from stats where comment like '%las%' and desc like '%las%' and storedby like '%las%' and manuf like '%las%';
UPDATE user_events SET unread=false  WHERE userid=? 
CREATE TABLE jam_group_members ( id integer NOT NULL, username character varying(100) NOT NULL, group_id integer NOT NULL)
create index memories_topic_idx on memories(topic);
CREATE INDEX group_section ON 
UPDATE users SET lostpwd=?  WHERE id=?
SELECT count(vote) FROM vote_users WHERE vote=? AND userid=?
UPDATE topics SET lastmod=CURRENT_TIMESTAMP  WHERE id = NEW
UPDATE topics SET stat1=stat1-1, lastmod=CURRENT_TIMESTAMP  WHERE id = grid
SELECT msgid FROM tags WHERE tags.tagid=?
UPDATE images SET deleted=true  WHERE id=?
SELECT * FROM ban_info WHERE userid=?
SELECT id from example WHERE id IN(1, (SELECT IF(1=0,1,2/0)));
insert into example values(1)
select value,counter from tags_values where counter>=10 order by counter desc limit ?
SELECT count(*) FROM users WHERE 
