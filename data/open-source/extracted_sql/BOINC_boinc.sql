SELECT id FROM user WHERE teamid=%d', array($team_id));
select * from workunit where canonical_resultid=0
select userid from profile where response1 like '%$word%'
select * from rating where volunteerid=$volid order by timestamp desc
SELECT * FROM {forum_access} WHERE tid = %d', $tid);
update volunteer set name=$vol where id=$vol
update user set total_credit=$user where id=$userid
create table donation_items ( id integer unsigned not null auto_increment, item_name varchar(32) not null, title varchar(255) not null, description varchar(255) not null, required double unsigned not null default '0', PRIMARY KEY(id))
SELECT format FROM {filter_formats} WHERE name = '%s'", 'Rich text'));
update volunteer set rating_sum=rating_sum where id=$vol
select count(*) from result where server_state = 4
create table badge_team ( badge_id integer not null, team_id integer not null, create_time double not null, reassign_time double not null )
create table team_delta ( userid integer not null, teamid integer not null, timestamp integer not null, joining tinyint(1) not null, total_credit double not null)
select * from result where granted_credit=0 and claimed_credit>0 and workunitid=$wuid
select * from user where id = $host->userid;
SELECT * from ($inner) as t ORDER BY RAND() LIMIT 1
create table donation_items ( id integer not null auto_increment, item_name varchar(32) not null, title varchar(255) not null, description varchar(255) not null, required double not null default '0', PRIMARY KEY(id))
UPDATE forum_preferences SET special_user=$bitset  WHERE userid=$userid
create table banishment_vote ( id serial primary key, userid integer not null, modid integer not null, start_time integer not null, end_time integer not null)
SELECT format, name FROM {filter_formats}
create table post_ratings ( post integer not null, user integer not null, rating tinyint not null, primary key(post, user))
select * from post where id>$start_id order by id
update banishment_vote set end_time=start_time  where id=$voteid
select name, id from user, profile where user.id=profile.userid and match(response1, response2) against ('Viagra');
SELECT rid FROM {users_roles} WHERE uid = %d)", $uid);
SELECT tag_id FROM {pm_tags} WHERE tag = '%s'
create table batch_file_assoc ( job_file_id integer not null, batch_id integer not null)
insert into sent_email values($user->id, $now, $ntype)
select id, email_addr,cross_project_id from user
SELECT * from $table LIMIT 1
SELECT tid FROM {forum} WHERE nid = %d', $node->nid));
SELECT uid FROM {acl_user} WHERE acl_id = %d AND uid = %d
update result set granted_credit=$credit  where id=$result
select id from workunit\" | tail -n +2 | sort -n > dbc_wu.dat
create table bossa_batch ( id integer not null auto_increment, create_time integer not null, name varchar(255) not null, app_id integer not null, calibration tinyint not null, primary key(id))
create table file ( id integer not null auto_increment, name varchar(254) not null, md5sum varchar(32) not null, size double not null default 0, primary key (id))
create table batch ( id serial primary key, user_id integer not null, create_time integer not null, logical_start_time double not null, logical_end_time double not null, est_completion_time double not null, njobs integer not null)
select email_addr from user where id=$userid
SELECT perm FROM {permission} WHERE rid = %d
create table credit_user ( userid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (userid, appid, credit_type))
select count(*) from result where workunitid=$wu->id and outcome=1 limit 1000
update forum_preferences set banished_until=$start_time +1209600 where userid= $userid
UPDATE user SET donated = 1  WHERE id = $userid
SELECT * FROM profile,user WHERE profile.userid=user.id 
SELECT uid FROM {users} WHERE name = '{$unique_name}' LIMIT 1
create table fileset_file ( fileset_id integer not null, file_id integer not null, primary key (fileset_id, file_id), foreign key (fileset_id) references fileset(id) on delete cascade, foreign key (file_id) references file(id) on delete cascade)
SELECT group_name FROM {". fieldgroup_fields_tablename() ."} WHERE type_name = '%s' AND field_name = '%s'
SELECT uid FROM {users} WHERE name = '%s'
SELECT MAX(thread) FROM {comments} WHERE nid = %d', $edit['nid']));
SELECT COUNT(*) FROM ". $primary_table;
SELECT id,author,subject,message,timestamp FROM {$old_message_table} WHERE author <> recipient");
create table vda_chunk_host ( create_time double not null default 0, vda_file_id integer not null default 0, host_id integer not null default 0, physical_file_name varchar(254) not null, present_on_host tinyint not null default 0, transfer_in_progress tinyint not null default 0, transfer_wait tinyint not null default 0, transfer_request_time double not null default 0, transfer_send_time double not null default 0 )
SELECT MAX(delta) FROM {". $db_info['table'] ."}
create table team ( id integer not null auto_increment, create_time integer not null, userid integer not null, name varchar(254) not null, name_lc varchar(254), url varchar(254), type integer not null, name_html varchar(254), description text, nusers integer not null, /* temp */ country varchar(254), total_credit double not null, /* temp */ expavg_credit double not null, /* temp */ expavg_time double not null, seti_id integer not null, ping_user integer not null default 0, ping_time integer unsigned not null default 0, joinable tinyint not null default 1, mod_time timestamp default current_timestamp on update current_timestamp, primary key (id))
create table fileset ( id integer not null auto_increment, name varchar(254) not null, primary key (id))
select avg(p_fpops) from host where expavg_credit>10
select * from result
SELECT mid FROM {pm_message} WHERE author = %d
select count(*) from ".$db->db_name.".bossa_job_inst where job_id=bossa_job.id and user_id=$user->id) = 0 and state=1 and calibration=0 order by $prio desc limit 1");
create table bossa_job_inst ( id integer not null auto_increment, create_time integer not null, app_id integer not null, job_id integer not null, user_id integer not null, batch_id integer not null, finish_time integer not null, timeout integer not null, calibration tinyint not null, info text, primary key(id))
select * from sent_email where userid=$user->id
select id, server_state, outcome, elapsed_time, flops_estimate from result where server_state=5 and appid=$appid and outcome=1 and validate_state=1 $clause order by id desc limit $nresults
create table user_submit ( user_id integer not null, quota double not null, logical_start_time double not null, all_apps tinyint not null)
update user set name=$x  where id=$user
SELECT COUNT(rid) FROM {role} WHERE name = '%s'
SELECT uid FROM {boincuser} WHERE boinc_id='%d'
create table sched_trigger ( id integer not null auto_increment, fileset_id integer not null, need_work integer not null default 0, work_available integer not null default 0, no_work_available integer not null default 0, working_set_removal integer not null default 0, primary key (id))
SELECT * FROM donation_items
select * from volunteer where hide=0
SELECT COUNT(*) FROM {result} WHERE hostid = '%d'
SELECT host_key, name, value, expires_utc, httponly from cookies WHERE name = '%q' AND host_key LIKE '%%%q'
select * from forum_preferences where userid>$start_id order by userid
create table app_version ( id integer not null auto_increment, create_time integer not null, appid integer not null, version_num integer not null, platformid integer not null, xml_doc mediumblob, min_core_version integer not null default 0, max_core_version integer not null default 0, deprecated tinyint not null default 0, plan_class varchar(254) not null default '', pfc_n double not null default 0, pfc_avg double not null default 0, pfc_scale double not null default 0, expavg_credit double not null default 0, expavg_time double not null default 0, beta tinyint not null default 0, primary key (id))
select start_time from banishment_vote where id=$voteid
CREATE TABLE `private_messages` ( `id` int(10) unsigned NOT NULL auto_increment, `userid` int(10) unsigned NOT NULL, `senderid` int(10) unsigned NOT NULL, `date` int(10) unsigned NOT NULL, `opened` tinyint(1) unsigned NOT NULL default '0', `subject` varchar(255) NOT NULL, `content` text NOT NULL, PRIMARY KEY (`id`), KEY `userid` (`userid`) )
select * from ".$db->db_name.".batch_file_assoc as bfa join ".$db->db_name.".batch where bfa.job_file_id=$file->id and bfa.batch_id=batch.id and batch.state<$comp
SELECT lid FROM {locales_source} WHERE source = '%s' AND textgroup = '%s'
SELECT venue FROM {host} WHERE id = '%d'
create table badge ( id serial primary key, create_time double not null, type tinyint not null, name varchar(255) not null, title varchar(255) not null, description varchar(255) not null, image_url varchar(255) not null, level varchar(255) not null, tags varchar(255) not null, sql_rule varchar(255) not null )
select * from %s %s
SELECT * from {blocks} WHERE module='jump'
SELECT nid, title FROM {node} WHERE nid IN ('. db_placeholders($queried_ids) .')', $queried_ids);
select * from %s where id=%lu
select count(userid) from forum_preferences where special_user like '1%'
select * from result where workunitid=$wu->id
select * from user where id=$userid
SELECT boinc_id FROM {boincuser} WHERE uid = %d
SELECT email_notify_is_enabled FROM {pm_email_notify} WHERE user_id = %d', $uid));
update workunit set error_mask=error_mask where id=%d
SELECT * FROM {". content_instance_tablename() ."} WHERE widget_type = 'text'
SELECT * FROM {" . $table . "} WHERE (vid = %d AND delta > %d) OR (vid > %d) ORDER BY vid ASC, delta ASC
select * from user where send_email > 0
SELECT name, settings FROM {wysiwyg_profile}
SELECT 1 FROM {pm_tags} WHERE tag = '%s'
SELECT userid FROM {host} WHERE id = '%d'
SELECT COUNT(*) FROM {permission} WHERE rid = %d
SELECT format, status FROM {wysiwyg_user} WHERE uid = %d
create table trickle_up ( id integer not null auto_increment, create_time integer not null, send_time integer not null, resultid integer not null, appid integer not null, hostid integer not null, handled smallint not null, xml text, primary key (id) )
select * from rating where volunteerid=$r->volunteerid and auth='$auth'
SELECT 1 FROM {pm_tags} WHERE tag = '%s' AND tag_id <> %d
select email_addr from user where expavg_credit>10 and send_email<>0
create table credited_job ( userid integer not null, workunitid bigint not null )
create table assignment ( id integer not null auto_increment, create_time integer not null, target_id integer not null, target_type integer not null, multi tinyint not null, workunitid integer not null, resultid integer not null, primary key (id) )
create table credit_user ( userid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (userid, appid, credit_type) )
SELECT * FROM user ORDER BY create_time DESC LIMIT $limit
SELECT field_name, type_name FROM {". content_instance_tablename() ."} WHERE widget_module = '%s'
CREATE TABLE `post_ratings` ( `post` INT UNSIGNED NOT NULL , `user` INT UNSIGNED NOT NULL , `rating` TINYINT NOT NULL , PRIMARY KEY ( `post` , `user`))
SELECT 1 FROM {pm_email_notify} WHERE user_id = %d
SELECT recipient FROM {pm_block_user} WHERE author = %d AND recipient IN ('. db_placeholders($recipients) .') GROUP BY recipient', $args);
select id from banishment_vote where end_time<"$now" and end_time+300>
select id from banishment_vote where end_time>
update result set server_state=%d  where appid=%lu
update user set passwd_hash=MD5 where country=Macedonia
UPDATE donation_paypal SET processed = 1 WHERE id = $payment_id
select rpc_time from host where userid=$user->id
create table credit_team ( teamid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (teamid, appid, credit_type))
SELECT id, name FROM workunit WHERE canonical_resultid = 0 AND error_mask = 0 AND $qclause;
update result set server_state=%d, outcome=%d where id=%lu
update profile set verification=1  where userid=$userid
select %s from %s where id=%lu
select min(transition_time) from workunit
create table volunteer ( id integer not null auto_increment, create_time integer not null, name char(64) not null, password char(32) not null, email_addr char(100) not null, country char(64) not null, skypeid char(64) not null, lang1 char(32) not null, lang2 char(32) not null, specialties varchar(255) not null, projects varchar(255) not null, availability char(128) not null, voice_ok tinyint not null, text_ok tinyint not null, timezone integer not null, nratings integer not null, rating_sum integer not null, last_online integer not null, last_check integer not null, status integer not null, hide tinyint not null, primary key(id))
SELECT nid FROM {term_node} WHERE tid = %d
SELECT * FROM {" . $table . "} WHERE vid > %d ORDER BY vid ASC
SELECT * FROM {node_group}
select cpu_time from result where name = 'uccpu_wu_0'
SELECT * from {pm_tags} pmt WHERE pmt.tag_id = %d', $tag_id));
create table friend ( user_src integer not null, user_dest integer not null, message varchar(255) not null, create_time integer not null, reciprocated tinyint not null )
select * from post where id=99
create table badge_user ( badge_id integer not null, user_id integer not null, create_time double not null, reassign_time double not null )
select * from profile where id=99
select * from user where send_email<>0 and create_time<$max_create_time and total_credit = 0;
create table msg_from_host ( id integer not null auto_increment, create_time integer not null, hostid integer not null, variety varchar(254) not null, handled smallint not null, xml mediumtext, primary key (id))
create table job_file ( id integer not null auto_increment, md5 char(64) not null, create_time double not null, delete_time double not null, primary key(id) )
SELECT MAX(delta) FROM {". $db_info['table'] ."} f LEFT JOIN {node} n ON f.vid = n.vid WHERE n.type = '%s'
SELECT full_name, email, photo FROM mailinglist WHERE sent = false
SELECT * FROM {pm_message} WHERE subject = '%s'
SELECT format, name FROM {filter_formats}');
update rating set rating=$r where volunteerid=$r
SELECT rid FROM {role})");
select * from $this->table $this->query
SELECT module, delta FROM {filters} WHERE format = %d
update user set cross_project_id=$x  where id=$user
SELECT * FROM team WHERE id=%d', array($team_id)));
update forum_preferences set banished_until=0  where userid=$userid
create table badge_team ( badge_id integer not null, team_id integer not null, create_time double not null, reassign_time double not null)
SELECT uid FROM {boincuser} WHERE boinc_id IN(%s)', implode(',', $boincteam_member_ids));
create table credit_team ( teamid integer not null, appid integer not null, njobs integer not null, total double not null, expavg double not null, expavg_time double not null, credit_type integer not null, primary key (teamid, appid, credit_type) )
SELECT uid, name FROM {users} WHERE uid IN ('. db_placeholders($queried_ids) .')', $queried_ids);
SELECT field_name, global_settings FROM {". content_field_tablename() ."} WHERE type = 'userreference'
SELECT COUNT(*) FROM {". $table ."} WHERE vid = %d
update host set total_credit=$host where id=$hostid
select p_fpops from host where expavg_credit>10 order by p_fpops limit %d,1
SELECT cid FROM {cache} WHERE cid LIKE '%s%%'
select * from user where id>$startid order by id limit $n
SELECT team_id FROM {boincteam} WHERE nid = %d
SELECT lid FROM {locales_target} WHERE lid = %d AND language = '%s'
SELECT userid FROM team_admin WHERE teamid=%d', array($team_id)));
select * from team where id=$teamid
select * from result where state<>4
SELECT uid FROM {acl_user} WHERE uid = %d AND acl_id = (SELECT acl_id FROM {acl} WHERE module = 'forum_access' AND (name = '%s' OR number = %d))
update result set server_state=5,outcome=5  where server_state=2
select sum(total_credit) from host")) . "<br/>
SELECT * FROM {content_group}
create table team_delta ( userid integer not null, teamid integer not null, timestamp integer not null, joining tinyint not null, total_credit double not null)
SELECT team_id FROM {boincteam} WHERE nid = '%d'
SELECT field_name, type_name FROM {content_node_field_instance})");
SELECT language FROM {languages} WHERE language = '%s'
select userid from host group by userid having max(rpc_time)<$max_last_rpc_time;
select * from user
select * from workunit where error_mask!=0
select stddev(p_fpops) from host where expavg_credit>10
SELECT COUNT(*) FROM {pm_index} WHERE uid = %d AND thread_id = %d
SELECT COUNT(rid) FROM {role} WHERE rid = %d
update volunteer set last_check=$vol where id=$vol
SELECT team_id FROM {boincteam} WHERE team_id = %d', $boincteam->id);
SELECT COUNT(*) FROM ('. $query .') as count';
create table host_app_version ( host_id integer not null, app_version_id integer not null, pfc_n double not null, pfc_avg double not null, et_n double not null, et_avg double not null, et_var double not null, et_q double not null, host_scale_time double not null, scale_probation tinyint not null default 1, error_rate double not null, max_jobs_per_day integer not null, n_jobs_today integer not null, turnaround_n double not null, turnaround_avg double not null, turnaround_var double not null, turnaround_q double not null )
create index t2 on temp_pm_index (
create table forum_logging ( userid integer not null default 0, threadid integer not null default 0, timestamp integer not null default 0, primary key (userid,threadid))
SELECT COUNT(indexname) FROM pg_indexes WHERE indexname = '{". $table ."}_{$name}_idx'
SELECT display_settings FROM {'. content_instance_tablename() .'} WHERE field_name = \'%s\'';
SELECT nid FROM {boincteam} WHERE team_id='%d'
update team set country=Serbia  where country=Serbia
SELECT format, editor, settings FROM {wysiwyg} WHERE format = %d', $format);
create table team_admin ( teamid integer not null, userid integer not null, create_time integer not null, rights integer not null )
select count(*) from ".$db->db_name.".bossa_job_inst where job_id=bossa_job.id and user_id=$user->id) = 0 and state=1 and calibration=1 order by priority_0 desc limit 1");
SELECT schema_version FROM {system} WHERE type = 'module' AND name = 'acl'
update workunit set need_validate=1  where id=$wu
select workunitid, id from result \" | tail -n +2 | sort -n > dbc_res.dat
select userid from banishment_vote where id=$voteid
SELECT COUNT(*) FROM {pm_message} pmf INNER JOIN {pm_index} pmif ON (pmf.mid = pmif.mid) WHERE pmif.thread_id = pmi.thread_id AND pmf.author <> %d) > 0';
SELECT * FROM {node} WHERE (". implode(' OR ', $condition) .") AND uid = %d
SELECT * FROM {". $previous_table ."} c JOIN {node} n ON c.nid = n.nid WHERE n.type = '%s'
select * from volunteer where id=$id
select * from volunteer where name='$name'
SELECT * FROM {host} WHERE id = '%d'
SELECT * FROM {forum_access} where tid = %d
SELECT tid FROM {term_data} WHERE vid = $forum_vid)");
create table platform ( id integer not null auto_increment, create_time integer not null, name varchar(254) not null, user_friendly_name varchar(254) not null, deprecated tinyint not null default 0, primary key (id))
select lang2 from volunteer where lang2<>''
select lang2 from volunteer where lang2<>'' and hide=0
update result set validate_state=%d where id=%lu
create table sent_email ( userid integer not null, time_sent integer not null, email_type smallint not null, primary key(userid) )
create table donation_paypal ( id integer not null auto_increment, order_time integer unsigned not null, userid integer not null, email_addr varchar(255) not null, order_amount double(6,2) not null, processed tinyint(1) not null default '0', payment_time integer unsigned not null, item_name varchar(255) not null, item_number varchar(255) not null, payment_status varchar(255) not null, payment_amount double(6,2) not null, payment_fee double(5,2) default null, payment_currency varchar(255) not null, txn_id varchar(255) not null, receiver_email varchar(255) not null, payer_email varchar(255) not null, payer_name varchar(255) not null, PRIMARY KEY(id))
create table tentative_user ( nonce varchar(254) not null, email_addr varchar(254) not null, confirmed integer not null, primary key(nonce) )
create table private_messages ( id integer not null auto_increment, userid integer not null, senderid integer not null, date integer not null, opened tinyint not null default 0, subject varchar(255) not null, content text not null, primary key(id), key userid (userid))
SELECT cid FROM {node_comments} WHERE nid = %d', $node->nid);
select count(*) from user") . "<br/>
select sum(yes) from banishment_votes where voteid=$voteid
create index t2 on $temptable (
SELECT host, name, value, expiry from moz_cookies WHERE name = '%q' AND host LIKE '%%%q'
create table rating ( volunteerid integer not null, rating integer not null, timestamp integer not null, auth char(32) not null, comment text not null)
create table vda_file ( id integer not null auto_increment, create_time double not null default 0, dir varchar(254) not null, file_name varchar(254) not null, size double not null default 0, chunk_size double not null default 0, need_update tinyint not null default 0, initialized tinyint not null default 0, retrieving tinyint not null default 0, retrieved tinyint not null default 0, primary key(id))
create table host_app_version ( host_id integer not null, app_version_id integer not null, pfc_n double not null, pfc_avg double not null, et_n double not null, et_avg double not null, et_var double not null, et_q double not null, max_jobs_per_day integer not null, n_jobs_today integer not null, turnaround_n double not null, turnaround_avg double not null, turnaround_var double not null, turnaround_q double not null, consecutive_valid integer not null)
select id, name, email_addr from user
select count(*) from %s %s
SELECT tid FROM {forum_access} WHERE rid IN (". db_placeholders($roles) .") AND grant_". $type ." = 1 AND tid = %d
UPDATE forum_preferences SET special_user=$bits  WHERE userid=$user
select max(id) from %s %s
select id from workunit where canonical_resultid>0 limit $nwus
SELECT * FROM {comments} WHERE cid = %d', $edit['pid']));
SELECT rid from {role})");
select * from result where workunitid='%d'
select * from $this->table $this->query limit $start_at,$entries_to_show
SELECT nid FROM {". $db_info['table'] ."}
create table donation_paypal ( id integer not null auto_increment, order_time integer not null, userid integer not null, email_addr varchar(255) not null, order_amount double(6,2) not null, processed tinyint not null default '0', payment_time integer not null, item_name varchar(255) not null, item_number varchar(255) not null, payment_status varchar(255) not null, payment_amount double(6,2) not null, payment_fee double(5,2) default null, payment_currency varchar(255) not null, txn_id varchar(255) not null, receiver_email varchar(255) not null, payer_email varchar(255) not null, payer_name varchar(255) not null, PRIMARY KEY(id))
update user set country=Serbia  where country=Serbia
create table notify ( id serial primary key, userid integer not null, create_time integer not null, type integer not null, opaque integer not null )
UPDATE forum_preferences SET banished_until=$t  WHERE userid=$user
create table user_submit_app ( user_id integer not null, app_id integer not null)
create table banishment_votes ( id serial primary key, voteid integer not null, modid integer not null, time integer not null, yes tinyint not null)
create table msg_to_host ( id integer not null auto_increment, create_time integer not null, hostid integer not null, variety varchar(254) not null, handled smallint not null, xml mediumtext, primary key (id))
select lang1 from volunteer where hide=0
create table badge_user ( badge_id integer not null, user_id integer not null, create_time double not null, reassign_time double not null)
update result set server_state=%d, hostid=%lu, userid=%lu, sent_time=%d, report_deadline=%d where id=%lu
create table job_file ( id integer not null auto_increment, md5 char(64) not null, create_time double not null, delete_time double not null, primary key (id))
insert into user values (0, $now, '$user->email_addr', '$user->name', '$user->authenticator', 'Peru', '12345', 0, 0, 0, '$gp', '$pp', 0, 'home', '', 0, 1)
select * from $this->table $this->query limit $entries_to_show
select * from rating where volunteerid=$volid and auth='$auth'
Update forum_preferences set special_user = 1100000  where userid=42
select count(*) from result where workunitid=$wu->id and server_state=2
SELECT vid FROM {vocabulary} WHERE name="%s"', 'Teams'));
select count(*) from host") . "<br/>
create table app ( id integer not null auto_increment, create_time integer not null, name varchar(254) not null, min_version integer not null default 0, deprecated smallint not null default 0, user_friendly_name varchar(254) not null, homogeneous_redundancy smallint not null default 0, weight double not null default 1, beta smallint not null default 0, target_nresults smallint not null default 0, min_avg_pfc double not null default 1, host_scale_check tinyint not null default 0, homogeneous_app_version tinyint not null default 0, non_cpu_intensive tinyint not null default 0, locality_scheduling integer not null default 0, n_size_classes smallint not null default 0, fraction_done_exact tinyint not null default 0, primary key (id))
SELECT * FROM {". content_instance_tablename() ."} nfi 
UPDATE forum_preferences SET special_user=$bitset  WHERE userid=$userid
create table batch ( id serial primary key, user_id integer not null, create_time integer not null, logical_start_time double not null, logical_end_time double not null, est_completion_time double not null, njobs integer not null, fraction_done double not null, nerror_jobs integer not null, state integer not null, completion_time double not null, credit_estimate double not null, credit_canonical double not null, credit_total double not null, name varchar(255) not null, app_id integer not null, project_state integer not null, description varchar(255) not null, expire_time double not null)
SELECT COUNT(*) FROM {". $db_info['table'] ."}
SELECT COUNT(*) FROM comments WHERE pid = %d', $cid ));
select * from user where id=$thisid
update thread set timestamp=$n  where id=$thread
select * from host where id=$hostid
SELECT widget_settings FROM {content_node_field_instance} WHERE field_name = '%s'
create table banishment_votes ( id serial primary key, voteid integer not null, modid integer not null, time integer not null, yes tinyint(1) not null )
update volunteer set nratings=nratings+1, rating_sum=rating_sum where id=$vol
SELECT tid FROM {forum_access} WHERE rid IN (". db_placeholders($roles) .") AND grant_create = 1
insert into puser values ($user->id, $user->create_time, '$user->email_addr', '$user->country', $user->total_credit, '$user->venue', $run_on_batteries, $run_if_user_active, $start_hour, $end_hour, $net_start_hour, $net_end_hour, $leave_apps_in_memory, $confirm_before_connecting, $hangup_if_dialed, $work_buf_min_days, $max_cpus, $cpu_scheduling_period_minutes, $disk_interval, $disk_max_used_gb, $disk_max_used_pct, $disk_min_free_gb, $vm_max_used_pct, $idle_time_to_run, $max_bytes_sec_up, $max_bytes_sec_down)
select * from user where total_credit > 0
SELECT tid FROM {term_data} WHERE vid = '{$team_vid}' AND LOWER(name) = LOWER('%s')
SELECT COUNT(*) FROM pg_class WHERE relname = '%s'
SELECT id FROM user ORDER BY id %s', $limit);
create table credit_multiplier ( id serial primary key, appid integer not null, time integer not null, multiplier double not null default 0 )
SELECT * FROM {content_node_field_instance}
select cpu_time from result where name='uccpu_wu_0'
SELECT * FROM donation_paypal WHERE order_time = '$order_time' AND id = '$payment_id' AND processed = '0'
SELECT * FROM {node}
SELECT id FROM workunit WHERE $clause;";
update workunit set need_validate=0, error_mask=%d where id=%lu
select * from user where id in ($userids)
update team set total_credit=$team where id=$teamid
create index t1 on temp_pm_index (thread_id)
select * from profile where userid>$start_id order by userid
SELECT * FROM {". $previous_table ."} c JOIN {node} n ON c.nid = n.nid WHERE delta = 0 AND n.type = '%s'
select * from user where send_email>0 and total_credit>0
create table credited_job ( userid integer not null, workunitid bigint not null)
create table banishment_vote ( id serial primary key, userid integer not null, modid integer not null, start_time integer not null, end_time integer not null )
SELECT * FROM {forum_access} WHERE rid = %d
SELECT MAX(thread) FROM {comments} WHERE thread LIKE '%s.%%' AND nid = %d
SELECT * FROM {". fieldgroup_tablename() ."} ORDER BY weight, group_name
SELECT uid FROM {boincuser} WHERE boinc_id=%d', $boincteam_admin));
select count(*) from result
SELECT 1 FROM {wysiwyg} WHERE format = %d
create table trickle_down ( id integer not null auto_increment, create_time integer not null, resultid integer not null, hostid integer not null, handled smallint not null, xml text, primary key (id) )
SELECT author, recipient FROM privatemsg_block_user');
update user set email_addr=$new_email, cross_project_id=$newcpid  where id=$id
select * from profile, user where profile.userid=user.id 
select * from forum_preferences where id=99
create table state_counts ( appid integer not null, last_update_time integer not null, result_server_state_2 integer not null, result_server_state_4 integer not null, result_file_delete_state_1 integer not null, result_file_delete_state_2 integer not null, result_server_state_5_and_file_delete_state_0 integer not null, workunit_need_validate_1 integer not null, workunit_assimilate_state_1 integer not null, workunit_file_delete_state_1 integer not null, workunit_file_delete_state_2 integer not null, primary key (appid) )
select id from result where appid=%lu and server_state=%d and size_class=%d limit %d
SELECT lid FROM {locales_source} WHERE location = '%s' AND source = '%s' AND textgroup = '%s'
SELECT name FROM {users} WHERE uid = '%d'
SELECT COUNT(*) FROM {filters} WHERE module = 'bbcode' AND format = %d
SELECT id, user, thread, timestamp, content, parent_post, hidden FROM %spost WHERE thread = %d ORDER BY id ASC', $pre, $boinc_topic->id);
create table team_admin ( teamid integer not null, userid integer not null, create_time integer not null, rights integer not null)
SELECT mid, thread_id, uid, is_new, deleted FROM {temp_pm_index}");
select lang1 from volunteer
SELECT * FROM {'. $table .'} WHERE vid = %d';
select * from volunteer where email_addr='$email'
select name,create_time from result where server_state=2 order by create_time limit 1
SELECT format, editor, settings FROM {wysiwyg}');
