SELECT COUNT(*) FROM ^blobs WHERE content IS NULL'));
SELECT MAX(position) FROM ^'.$table.' WHERE TRUE'.$andsql));
CREATE TABLE ^eventlog ('.					'datetime DATETIME NOT NULL,'.					'ipaddress VARCHAR (15) CHARACTER SET ascii,'.					'userid '.qa_get_mysql_user_column_type().','.					'handle VARCHAR('.QA_DB_MAX_HANDLE_LENGTH.'),'.					'cookieid BIGINT UNSIGNED,'.					'event VARCHAR (20) CHARACTER SET ascii NOT NULL,'.					'params VARCHAR (800) NOT NULL,'.					'KEY datetime (datetime),'.					'KEY ipaddress (ipaddress),'.					'KEY userid (userid),'.					'KEY event (event)'.				')
SELECT postid, title, hotness FROM ^posts WHERE postid>=# AND type='Q' ORDER BY postid LIMIT 100
SELECT wordid FROM ^words WHERE word=$ LIMIT 1)';
SELECT postid FROM ^posts WHERE postid>=# ORDER BY postid LIMIT #
SELECT blobid FROM ^blobs WHERE content IS NOT NULL LIMIT 1'), true) != null;
SELECT COUNT(*) FROM ^blobs WHERE content IS NOT NULL'));
SELECT postid FROM ^posts WHERE userid=# AND type IN ('Q', 'A', 'C', 'Q_QUEUED', 'A_QUEUED', 'C_QUEUED')
SELECT categoryid FROM ^categories WHERE backpath=$ LIMIT 1) AND ';
SELECT postid FROM ^posts WHERE createip=INET_ATON($) AND type IN ('Q', 'A', 'C', 'Q_QUEUED', 'A_QUEUED', 'C_QUEUED')
SELECT COUNT(*) FROM ^posts WHERE categoryid<=># AND type='Q'
SELECT userid FROM ^users WHERE handle=$ LIMIT 1)') . ' AND type=$ AND fromhidden=0';
SELECT postid, content, format FROM ^posts WHERE postid IN (#)', $postids);
SELECT postid FROM ^posttags WHERE wordid=(SELECT wordid FROM ^words WHERE word=$ AND word=$ COLLATE utf8_bin LIMIT 1) ORDER BY postcreated DESC LIMIT #,#) y ON ^posts.postid=y.postid";
SELECT MIN(hotness) FROM ^posts WHERE type='Q'))/((SELECT MAX(hotness) FROM ^posts WHERE type='Q')-(SELECT MIN(hotness) FROM ^posts WHERE type='Q')))+LOG(questionid)/1000000 AS score, GROUP_CONCAT(CONCAT_WS(':', matchposttype, matchpostid, ROUND(score,3))) AS matchparts FROM (";
SELECT content FROM ^options WHERE title='db_version'
SELECT categoryid FROM ^posts WHERE postid=#) AND ^categories.qcount<#)) x WHERE postid!=# GROUP BY postid ORDER BY score DESC LIMIT #) y ON ^posts.postid=y.postid";
SELECT postid FROM ^posts WHERE postid>=# AND LEFT(type, 1)='Q' ORDER BY postid LIMIT #
SELECT categoryid, backpath FROM ^categories WHERE categoryid>=# AND qcount>0 ORDER BY categoryid LIMIT 2
SELECT position FROM ^'.$table.' WHERE '.$idcolumn.'=#'.$andsql, $id));
SELECT wordid, word, tagcount FROM ^words WHERE wordid>=# AND tagcount>0 ORDER BY wordid LIMIT 100
SELECT userid FROM ^users WHERE handle=$ LIMIT 1)';
SELECT categoryid FROM ^categories WHERE categoryid>=# ORDER BY categoryid LIMIT #
SELECT userid, handle FROM ^users WHERE userid>=# ORDER BY userid LIMIT 100
SELECT postid FROM ^posts WHERE flagcount>0 AND type IN ('Q', 'A', 'C') ORDER BY ^posts.flagcount DESC, ^posts.created DESC LIMIT #,#) y ON flagposts.postid=y.postid";
SELECT userid FROM ^users WHERE handle=$ LIMIT 1)")." AND type='Q' ORDER BY ^posts.created DESC LIMIT #,#";
CREATE TABLE ^'.$rawname.' ('.$querycols.')
SELECT closedbyid FROM ^posts WHERE postid=#)";
SELECT userid FROM ^users WHERE handle=$ LIMIT 1)') . ' AND type=$ AND tohidden=0';
SELECT blobid FROM ^blobs WHERE content IS NULL LIMIT 1'), true) != null;
SELECT postid FROM ^posts WHERE ".qa_db_categoryslugs_sql_args($categoryslugs, $selectspec['arguments'])."type=$ AND ".$bysql." AND closedbyid IS NULL ORDER BY ^posts.created DESC LIMIT #,#) y ON ^posts.postid=y.postid";
SELECT postid FROM ^posts WHERE type='Q' AND postid IN (#)
SELECT categoryid FROM ^categories WHERE backpath=$ LIMIT 1)';
SELECT categoryid FROM ^posts WHERE postid=#)';
SELECT avatarblobid FROM ^users WHERE userid=$)', $userid);
