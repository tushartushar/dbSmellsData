CREATE TABLE `rdtom_pollresponses` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Question_ID` int(10) unsigned NOT NULL, `Timestamp` int(10) unsigned NOT NULL, `IP` text NOT NULL, PRIMARY KEY (`ID`), KEY `Question_ID` (`Question_ID`))
CREATE TABLE `rdtom_forum_posts` ( `ID` int(11) NOT NULL AUTO_INCREMENT, `Thread_ID` int(11) NOT NULL, `Topic_ID` int(11) NOT NULL, `Text` text NOT NULL, `Timestamp` int(11) NOT NULL, `Creator_User_ID` int(11) NOT NULL, `Edited_Timestamp` int(10) unsigned NOT NULL, PRIMARY KEY (`ID`), KEY `Thread_ID` (`Thread_ID`,`Topic_ID`), KEY `Timestamp` (`Timestamp`,`Creator_User_ID`))
SELECT * FROM rdtom_reports $clause ORDER BY Timestamp ASC
SELECT * FROM rdtom_users
SELECT * FROM rdtom_tests WHERE ID = :ID
UPDATE rdtom_forum_posts SET Text = :Text, Edited_Timestamp = :Edited_Timestamp  WHERE ID = :ID
CREATE TABLE `rdtom_terms` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` varchar(200) NOT NULL, `description` longtext NOT NULL, `taxonomy` varchar(200) NOT NULL, PRIMARY KEY (`ID`), KEY `taxonomy` (`taxonomy`))
SELECT COUNT(*) FROM rdtom_questions');
SELECT * FROM rdtom_terms ORDER BY taxonomy
SELECT * FROM rdtom_questions WHERE LOWER(Text) LIKE LOWER(?)
SELECT * FROM rdtom_forum_threads ORDER BY RAND() LIMIT 0,1
SELECT COUNT(*) FROM rdtom_users
CREATE TABLE `rdtom_tests` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Title` text NOT NULL, `Description` text NOT NULL, `Questions_and_Answers` text NOT NULL, `Status` text NOT NULL, `Link_Hash` text NOT NULL, `User_ID` int(10) unsigned NOT NULL, `Date_Created` int(10) unsigned NOT NULL, `Date_Edited` int(10) unsigned NOT NULL, `Views_Count` int(10) unsigned NOT NULL, `Completes_Count` int(10) unsigned NOT NULL, `Questions_Count` int(10) unsigned NOT NULL, `Average_Rating` double NOT NULL, PRIMARY KEY (`ID`), KEY `User_ID` (`User_ID`))
SELECT count(*) FROM rdtom_users WHERE email=\"" . $user_email . "\
SELECT * FROM rdtom_terms WHERE taxonomy = '$req_taxonomy' AND name = '$req_name'
SELECT COUNT(*) FROM rdtom_responses WHERE Question_ID = " . $req_ID . ") + (SELECT COUNT(*) FROM rdtom_responses_archive WHERE Question_ID = " . $req_ID . ") as count";
CREATE TABLE `rdtom_responses` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Question_ID` mediumint(10) unsigned NOT NULL, `Answer_ID` mediumint(10) unsigned NOT NULL, `Timestamp` bigint(20) unsigned NOT NULL, `Correct` tinyint(1) NOT NULL, `IP` tinytext NOT NULL, `User_ID` mediumint(10) unsigned NOT NULL, PRIMARY KEY (`ID`), KEY `Question_ID` (`Question_ID`), KEY `User_ID` (`User_ID`))
SELECT * FROM rdtom_responses_archive WHERE Timestamp > '$time_ago' LIMIT 10
SELECT 1 FROM ' . $req_table_name);
SELECT * FROM rdtom_responses WHERE Timestamp < '$time_ago' ORDER BY ID ASC LIMIT 1000
SELECT * FROM rdtom_answers WHERE Question_ID = :ID
CREATE TABLE `rdtom_questions` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Text` text NOT NULL, `Section` text NOT NULL, `Added` int(10) unsigned NOT NULL, `Notes` text NOT NULL, PRIMARY KEY (`ID`))
SELECT User_ID FROM rdtom_usertokens WHERE Token = '" . $req_token . "'
SELECT * FROM rdtom_tests WHERE User_ID = :ID
SELECT User_ID FROM rdtom_passwordresettokens WHERE Token = '$req_Token' AND Timestamp >= '$time_ago' AND Used = '0'
SELECT * FROM rdtom_questions WHERE ID = :ID LIMIT 1');
SELECT * FROM rdtom_reports WHERE ID = '$req_ID'
SELECT * FROM rdtom_terms WHERE ID = '$req_ID'
CREATE TABLE `rdtom_usertokens` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `User_ID` int(10) unsigned NOT NULL, `Token` text NOT NULL, `IP` text NOT NULL, `Timestamp` int(10) unsigned NOT NULL, PRIMARY KEY (`ID`), KEY `User_ID` (`User_ID`))
SELECT * FROM rdtom_responses ORDER BY ID DESC LIMIT 0, 
SELECT * FROM rdtom_responses WHERE Timestamp > '$req_timestamp'
SELECT * FROM rdtom_questions ORDER BY Section ASC
SELECT * FROM rdtom_questions WHERE Section LIKE ?
SELECT * FROM rdtom_forum_topics WHERE ID = :ID
SELECT * FROM rdtom_forum_threads WHERE ID = :ID
SELECT COUNT(*) FROM rdtom_responses" . $clause . ") + (SELECT COUNT(*) FROM rdtom_responses_archive" . $clause . ") as count";
SELECT count(*) FROM rdtom_users WHERE name=\"" . $user_name . "\
SELECT * FROM rdtom_terms WHERE taxonomy = '$req_taxonomy' 
CREATE TABLE `rdtom_passwordresettokens` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `User_ID` int(10) unsigned NOT NULL, `Email` text NOT NULL, `Token` text NOT NULL, `Timestamp` int(11) NOT NULL, `IP` text NOT NULL, `Used` tinyint(1) NOT NULL, PRIMARY KEY (`ID`), KEY `User_ID` (`User_ID`))
SELECT * FROM rdtom_responses WHERE User_ID = '" . $User_ID . "' ORDER BY Timestamp Asc
CREATE TABLE `rdtom_users` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `name` text NOT NULL, `password_hash` text NOT NULL, `password_salt` text NOT NULL, `email` text NOT NULL, `registered_time` int(10) unsigned NOT NULL, PRIMARY KEY (`ID`))
CREATE TABLE `rdtom_reports` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `IP` text NOT NULL, `Timestamp` bigint(20) unsigned NOT NULL, `Question_ID` int(10) unsigned NOT NULL, `User_ID` int(10) unsigned NOT NULL, `Text` text NOT NULL, `Status` int(10) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (`ID`), KEY `Question_ID` (`Question_ID`), KEY `User_ID` (`User_ID`))
CREATE TABLE `rdtom_forum_threads` ( `ID` int(11) NOT NULL AUTO_INCREMENT, `Topic_ID` int(11) NOT NULL, `Title` text NOT NULL, `Creator_User_ID` int(11) NOT NULL, `Slug` text NOT NULL, `Timestamp` int(11) NOT NULL, PRIMARY KEY (`ID`), KEY `Topic_ID` (`Topic_ID`))
SELECT * FROM rdtom_users WHERE UPPER(name)=\"" . strtoupper($req_name) . "\
SELECT count(*) FROM rdtom_passwordresettokens WHERE Token = '$req_Token' AND Timestamp >= '$time_ago' AND Used = '0'
CREATE TABLE `rdtom_responses_archive` ( `ID` int(10) unsigned NOT NULL, `Question_ID` mediumint(10) unsigned NOT NULL, `Answer_ID` mediumint(10) unsigned NOT NULL, `Timestamp` bigint(20) unsigned NOT NULL, `Correct` tinyint(1) NOT NULL, `IP` tinytext NOT NULL, `User_ID` mediumint(10) unsigned NOT NULL, PRIMARY KEY (`ID`), KEY `Question_ID` (`Question_ID`), KEY `User_ID` (`User_ID`), KEY `ID` (`ID`), KEY `Timestamp` (`Timestamp`))
SELECT * FROM rdtom_users WHERE ID=\"" . $req_ID . "\
SELECT COUNT(*) FROM rdtom_questions_holes_map
SELECT * FROM rdtom_users WHERE email=\"" . $req_email . "\
SELECT ID, Section FROM rdtom_questions
CREATE TABLE `rdtom_test_ratings` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Test_ID` int(11) NOT NULL, `User_ID` int(11) NOT NULL, `Rating` int(11) NOT NULL, `IP` text NOT NULL, `Timestamp` int(11) NOT NULL, PRIMARY KEY (`ID`), KEY `Test_ID` (`Test_ID`,`User_ID`))
SELECT User_ID FROM rdtom_usertokens WHERE Token = '" . $req_token . "' AND IP = '" . $req_IP . "'
SELECT COUNT(*) FROM rdtom_pollresponses WHERE IP = '" . $user_ip . "'
SELECT password_salt FROM rdtom_users WHERE name=\"" . $user_name . "\
CREATE TABLE rdtom_questions_holes_map ( row_id int not NULL primary key, Question_ID int not null)
SELECT COUNT(*) FROM rdtom_answers
SELECT * FROM rdtom_responses WHERE User_ID = '" . $User_ID . "') UNION ALL (SELECT * FROM rdtom_responses_archive WHERE User_ID = '" . $User_ID . "')) Tbl1 ORDER BY Tbl1.Timestamp Asc
CREATE TABLE `rdtom_answers` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Question_ID` int(11) NOT NULL, `Text` text NOT NULL, `Correct` tinyint(1) NOT NULL, PRIMARY KEY (`ID`), KEY `Question_ID` (`Question_ID`))
SELECT Correct, User_ID FROM rdtom_responses WHERE Timestamp > '$req_timestamp'
SELECT * FROM rdtom_comments WHERE Question_ID = :ID
SELECT * FROM rdtom_questions JOIN (SELECT DISTINCT Question_ID FROM `rdtom_answers` WHERE LOWER(Text) LIKE LOWER(?)) as rows ON (id = Question_ID);
SELECT * FROM rdtom_forum_threads WHERE Slug = :Slug
CREATE TABLE `rdtom_comments` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Question_ID` int(10) unsigned NOT NULL, `User_ID` int(10) unsigned NOT NULL, `Timestamp` bigint(20) unsigned NOT NULL, `Text` text NOT NULL, `Type` tinyint(3) unsigned NOT NULL, PRIMARY KEY (`ID`), KEY `Question_ID` (`Question_ID`))
CREATE TABLE `rdtom_forum_topics` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Title` text NOT NULL, `Blurb` text NOT NULL, `Divider` tinyint(1) NOT NULL COMMENT '1 = this is not a topic, but a divider', `Slug` text NOT NULL, `Order` int(11) NOT NULL, PRIMARY KEY (`ID`))
SELECT * FROM rdtom_forum_topics ORDER BY rdtom_forum_topics.Order Asc
SELECT * FROM rdtom_forum_posts WHERE ID = :ID
SELECT * FROM rdtom_answers WHERE ID = :ID
SELECT * FROM rdtom_forum_topics WHERE Slug = :Slug
SELECT Correct, User_ID FROM rdtom_responses WHERE Timestamp > '$req_timestamp' AND Timestamp <= '$req_untiltimestamp'
CREATE TABLE `rdtom_questions_holes_map` ( `row_id` int(11) NOT NULL, `Question_ID` int(11) NOT NULL, PRIMARY KEY (`row_id`))
SELECT * FROM rdtom_forum_posts WHERE Topic_ID = :Topic_ID ORDER BY Timestamp Desc Limit 1
SELECT * FROM rdtom_forum_posts WHERE Thread_ID = :Thread_ID ORDER BY Timestamp Asc
CREATE TABLE `rdtom_relationships` ( `ID` int(10) unsigned NOT NULL AUTO_INCREMENT, `Question_ID` int(10) unsigned NOT NULL, `Term_ID` int(10) unsigned NOT NULL, PRIMARY KEY (`ID`), KEY `Question_ID` (`Question_ID`), KEY `Term_ID` (`Term_ID`))
SELECT * FROM rdtom_users WHERE name=\"" . $user_name . "\" AND password_hash=\"" . $user_password_hash . "\
SELECT COUNT(*) FROM rdtom_responses WHERE Timestamp > '$req_timestamp'
SELECT * FROM rdtom_comments WHERE Timestamp >= :since
SELECT Correct FROM rdtom_answers WHERE ID = :ID LIMIT 1
SELECT * FROM rdtom_forum_posts WHERE Thread_ID = :Thread_ID ORDER BY Timestamp Desc Limit 1
