SELECT boardID FROM `" . PREFIX . "forum_boards`
SELECT * FROM `" . PREFIX . 
SELECT * FROM " . PREFIX . "forum_announcements
SELECT * FROM `" . PREFIX . "forum_categories` ORDER BY `sort`
SELECT rubricID, rubric FROM " . PREFIX . "news_rubrics ORDER BY rubric
SELECT userID FROM " . PREFIX . "squads_members WHERE squadID='
SELECT userID, birthday FROM `" . PREFIX . "user`
SELECT birthday FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM " . PREFIX . "user WHERE nickname = '$name' 
SELECT * FROM " . PREFIX . 
SELECT * FROM " . PREFIX . "forum_posts WHERE topicID='$topic' ORDER BY date $type LIMIT 
SELECT boardID FROM " . PREFIX . "forum_topics WHERE boardID='$board'
SELECT * FROM " . PREFIX . "faq_categories WHERE faqcatID='$faqcatID'
SELECT * FROM `" . PREFIX . "gallery_pictures` WHERE `picID` = '" . $_GET[ 'picID' ] . "'
CREATE TABLE `" . PREFIX . "newsletter` ( `email` varchar(255) NOT NULL default '', `pass` varchar(255) NOT NULL default '' )
SELECT screens, poster FROM " . PREFIX . 
SELECT * FROM `" . PREFIX . 
SELECT * FROM " . PREFIX . "linkus ORDER BY name
SELECT * FROM " . PREFIX . "comments_spam ORDER BY date DESC
CREATE TABLE `" . PREFIX . "user_groups` ( `usgID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `news` int(1) NOT NULL default '0', `newsletter` int(1) NOT NULL default '0', `polls` int(1) NOT NULL default '0', `forum` int(1) NOT NULL default '0', `moderator` int(1) NOT NULL default '0', `internboards` int(1) NOT NULL default '0', `clanwars` int(1) NOT NULL default '0', `feedback` int(1) NOT NULL default '0', `user` int(1) NOT NULL default '0', `page` int(1) NOT NULL default '0', `files` int(1) NOT NULL default '0', `cash` int(1) NOT NULL default '0', PRIMARY KEY (`usgID`))
SELECT userID FROM " . PREFIX . "whoisonline WHERE ip=''
SELECT * FROM " . PREFIX . "sponsors WHERE (displayed = '1' AND mainsponsor = '0') ORDER BY sort
SELECT time_format FROM " . PREFIX . "user WHERE `userID` = 
SELECT titel FROM " . PREFIX . "poll WHERE pollID=
CREATE TABLE `" . PREFIX . "challenge` ( `chID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `cwdate` int(14) NOT NULL default '0', `squadID` varchar(255) NOT NULL default '', `opponent` varchar(255) NOT NULL default '', `opphp` varchar(255) NOT NULL default '', `oppcountry` char(2) NOT NULL default '', `league` varchar(255) NOT NULL default '', `map` varchar(255) NOT NULL default '', `server` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `info` text NOT NULL, PRIMARY KEY (`chID`))
SELECT * FROM " . PREFIX . "squads_members WHERE squadID='" . $ds[ 'squadID' ] . "' ORDER BY sort
SELECT award FROM `" . PREFIX . "awards` WHERE awardID=
SELECT userID FROM `" . PREFIX . "squads_members` WHERE `userID` = 
SELECT postID FROM " . PREFIX . "forum_posts WHERE postID='
SELECT * FROM " . PREFIX . "awards WHERE awardID='" . (int)$awardID . "'
CREATE TABLE `" . PREFIX . "links_categorys` ( `linkcatID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', PRIMARY KEY (`linkcatID`))
SELECT lang, language FROM " . PREFIX . "news_languages
SELECT * FROM " . PREFIX . "files_categorys WHERE filecatID='$filecatID'
SELECT * FROM `" . PREFIX . "squads` WHERE `gamesquad` = 1
SELECT nickname,banned,ban_reason FROM " . PREFIX . "user WHERE userID='" . $id . "'
SELECT pass FROM " . PREFIX . "newsletter WHERE email='" . $_POST['email'] . "'
SELECT language FROM `" . PREFIX . "news_languages` WHERE `lang` = '$lang'
SELECT ip FROM " . PREFIX . "whoisonline WHERE userID=''
SELECT * FROM " . PREFIX . "user WHERE username='" . $ws_user . "'
SELECT * FROM `" . PREFIX . "files` WHERE `fileID` = '" . (int)$fileID."'
SELECT * FROM " . PREFIX . "gallery WHERE userID!='0'
SELECT linkcatID FROM " . PREFIX . "links_categorys
SELECT * FROM `" . PREFIX . "news` WHERE `published` = 1 AND `intern` = 0 ORDER BY `date` DESC LIMIT 0,10
SELECT * FROM " . PREFIX . "challenge WHERE chID='" . $chID . "'
CREATE TABLE `" . PREFIX . "modrewrite` ( `ruleID` int(11) NOT NULL AUTO_INCREMENT, `regex` text NOT NULL, `link` text NOT NULL, `fields` text NOT NULL, `replace_regex` text NOT NULL, `replace_result` text NOT NULL, `rebuild_regex` text NOT NULL, `rebuild_result` text NOT NULL, PRIMARY KEY (`ruleID`) )
SELECT articles FROM " . PREFIX . "user WHERE userID='$userID'
SELECT avatar FROM " . PREFIX . "user WHERE `userID` = " . (int)$userID . 
CREATE TABLE `" . PREFIX . "news_rubrics` ( `rubricID` int(11) NOT NULL AUTO_INCREMENT, `rubric` varchar(255) NOT NULL default '', `pic` varchar(255) NOT NULL default '', PRIMARY KEY (`rubricID`))
SELECT * FROM " . PREFIX . "challenge ORDER BY date $type
SELECT * FROM " . PREFIX . "squads_members WHERE userID='$id' AND squadID!='0' GROUP BY squadID
SELECT * FROM `" . PREFIX . 
SELECT * FROM " . PREFIX . 
SELECT * FROM " . PREFIX . "faq_categories ORDER BY sort
SELECT * FROM `" . PREFIX . "demos` WHERE `demoID` = '" . (int)$demoID . "'
SELECT * FROM " . PREFIX . "files_categorys WHERE subcatID = '" . $subcatID . "' ORDER BY name
SELECT * FROM " . PREFIX . "forum_boards WHERE category='0' ORDER BY sort
CREATE TABLE `" . PREFIX . "scrolltext` ( `text` longtext NOT NULL, `delay` int(11) NOT NULL default '100', `direction` varchar(255) NOT NULL default '')
SELECT * FROM " . PREFIX . "articles WHERE saved='1' ORDER BY rating DESC LIMIT 0,5
SELECT * FROM " . PREFIX . "sponsors WHERE displayed = '1' ORDER BY sort
SELECT * FROM " . PREFIX . "servers ORDER BY sort
SELECT userID FROM " . PREFIX . "user WHERE email = '$mail' 
SELECT * FROM " . PREFIX . "forum_groups
SELECT awardID FROM " . PREFIX . "awards WHERE squadID='$squadID'
SELECT * FROM " . PREFIX . "user WHERE nickname = '$nickname' 
SELECT commentID FROM " . PREFIX . 
SELECT title FROM `" . PREFIX . 
CREATE TABLE `" . PREFIX . "partners` ( `partnerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `banner` varchar(255) NOT NULL default '', `sort` int(11) NOT NULL default '0', PRIMARY KEY (`partnerID`))
SELECT gbID FROM " . PREFIX . "guestbook
SELECT notifyID FROM " . PREFIX . "forum_notify WHERE userID='
SELECT * FROM `" . PREFIX . "faq` WHERE `faqcatID` = '$ds[faqcatID]' ORDER BY `sort`
SELECT userID FROM " . PREFIX . "user_forum_groups WHERE userID='" . $user . "'
SELECT userID FROM `" . PREFIX . "user`
SELECT about FROM " . PREFIX . "about
SELECT * FROM " . PREFIX . "smileys
SELECT * FROM ".PREFIX."addon_links WHERE catID='".$ds['catID']."' ORDER BY sort
SELECT * FROM " . PREFIX . "cash_box 
SELECT * FROM " . PREFIX . "shoutbox ORDER BY date $type LIMIT 0,$max
SELECT * FROM " . PREFIX . "news_languages WHERE langID='" . $_GET[ 'langID' ] . "'
SELECT * FROM " . PREFIX . 
CREATE TABLE `" . PREFIX . "squads` ( `squadID` int(11) NOT NULL AUTO_INCREMENT, `gamesquad` int(11) NOT NULL default '1', `name` varchar(255) NOT NULL default '', `icon` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `sort` int(11) NOT NULL default '0', PRIMARY KEY (`squadID`))
SELECT commentID FROM `" . PREFIX . "comments` WHERE `userID` = " . (int)$userID . " AND `type` = 'ne'
SELECT userID FROM " . PREFIX . "squads_members WHERE squadID='$squad'
CREATE TABLE `" . PREFIX . "api_log` ( `date` int(11) NOT NULL, `message` varchar(255) NOT NULL, `data` text NOT NULL )
SELECT count FROM " . PREFIX . "counter_stats WHERE dates='$dateyesterday'
SELECT articlesID, content FROM " . PREFIX . "articles
SELECT articlesID, title, url1, url2, url3, url4 FROM " . PREFIX . "articles
SELECT language FROM " . PREFIX . "news_contents WHERE newsID = '" . (int)$newsID ."'
SELECT * FROM `" . PREFIX . "faq` WHERE `faqID` = '$faqID'
SELECT squad FROM " . PREFIX . "cash_box WHERE cashID='" . (int)$id."'
SELECT sc_files FROM " . PREFIX . "settings
SELECT boardID FROM `" . PREFIX . "forum_posts` WHERE `boardID` = 
SELECT * FROM " . PREFIX . "forum_posts WHERE topicID='
SELECT * FROM `" . PREFIX . "demos` WHERE `demoID` = '" . $demoID ."'
SELECT postID FROM " . PREFIX . 
CREATE TABLE `" . PREFIX . "forum_posts_spam` ( `postID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `topicID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `poster` int(11) NOT NULL default '0', `message` text NOT NULL, `rating` varchar(255) NOT NULL default '', PRIMARY KEY (`postID`) )
SELECT * FROM `" . PREFIX . "files` WHERE `fileID` = '" . $file."'
SELECT time FROM " . PREFIX . "whoisonline
SELECT userID FROM " . PREFIX . 
SELECT * FROM " . PREFIX . 
SELECT language FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM `" . PREFIX . "smileys`
CREATE TABLE `" . PREFIX . "faq` ( `faqID` INT(11) NOT NULL AUTO_INCREMENT, `faqcatID` INT(11) NOT NULL DEFAULT '0', `question` VARCHAR(255) NOT NULL DEFAULT '', `answer` VARCHAR(255) NOT NULL DEFAULT '', `sort` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`faqID`) )
SELECT online FROM " . PREFIX . "counter
SELECT * FROM " . PREFIX . "forum_topics WHERE topicID='" . $dt[ 'moveID' ] . "'
CREATE TABLE `" . PREFIX . "styles` ( `styleID` int(11) NOT NULL AUTO_INCREMENT, `title` varchar(255) NOT NULL default '', `bgpage` varchar(255) NOT NULL default '', `border` varchar(255) NOT NULL default '', `bghead` varchar(255) NOT NULL default '', `bgcat` varchar(255) NOT NULL default '', `bg1` varchar(255) NOT NULL default '', `bg2` varchar(255) NOT NULL default '', `bg3` varchar(255) NOT NULL default '', `bg4` varchar(255) NOT NULL default '', `win` varchar(255) NOT NULL default '', `loose` varchar(255) NOT NULL default '', `draw` varchar(255) NOT NULL default '', PRIMARY KEY (`styleID`))
SELECT * FROM `" . PREFIX . "demos` ORDER BY `rating` DESC LIMIT 0,5
CREATE TABLE `" . PREFIX . "lock` ( `time` INT NOT NULL , `reason` TEXT NOT NULL )
SELECT * FROM " . PREFIX . "forum_posts WHERE postID='" . $postID . "'
SELECT * FROM " . PREFIX . "news WHERE newsID='" . $newsID . "'
SELECT * FROM " . PREFIX . "news_contents WHERE newsID='" . $dn[ 'newsID' ] . "'
CREATE TABLE `" . PREFIX . "addon_categories` ( `catID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL DEFAULT '', `default` int(1) NOT NULL DEFAULT '0', `sort` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`catID`))
SELECT * FROM " . PREFIX . "user_groups WHERE userID='" . $id . "'
SELECT * FROM " . PREFIX . "demos WHERE demoID = '" . $demoID . "'
SELECT user_guestbook FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM " . PREFIX . "messenger WHERE messageID='$id'
SELECT * FROM " . PREFIX . "countries WHERE `fav`= 0 ORDER BY `country`
SELECT userID FROM " . PREFIX . "user_groups WHERE feedback='1'
SELECT userID FROM `" . PREFIX . "squads_members`
SELECT maxonline FROM " . PREFIX . "counter
SELECT * FROM " . PREFIX . "comments WHERE commentID='" . (int)$id."'
SELECT adminemail FROM `" . PREFIX . "settings`
SELECT * FROM `" . PREFIX . "squads` " . $getsquad . " ORDER BY sort
SELECT * FROM `" . PREFIX . "forum_categories` WHERE `catID` = '$catID'
SELECT * FROM " . PREFIX . "sponsors WHERE sponsorID='" . $_GET[ "sponsorID" ] . "'
CREATE TABLE `" . PREFIX . "linkus` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', PRIMARY KEY (`bannerID`) )
SELECT userID FROM " . PREFIX . "squads_members WHERE squadID='$squadID'
SELECT * FROM " . PREFIX . "squads ORDER BY sort
SELECT commentID FROM `" . PREFIX . 
SELECT boardID, name FROM " . PREFIX . "forum_boards WHERE boardID='" . $board . "'
SELECT * FROM `" . PREFIX . "countries` ORDER BY `country`
SELECT * FROM " . PREFIX . "forum_boards WHERE category='
CREATE TABLE `" . PREFIX . "cash_box` ( `cashID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `paydate` int(14) NOT NULL default '0', `usedfor` text NOT NULL, `info` text NOT NULL, `totalcosts` double(8,2) NOT NULL default '0.00', `usercosts` double(8,2) NOT NULL default '0.00', `squad` int(11) NOT NULL default '0', `konto` text NOT NULL, PRIMARY KEY (`cashID`))
SELECT * FROM " . PREFIX . "user WHERE userID='" . $id . "'
CREATE TABLE `" . PREFIX . "forum_groups` ( `fgrID` int(11) NOT NULL auto_increment, `name` varchar(32) NOT NULL default '0', PRIMARY KEY (`fgrID`) )
SELECT imprint FROM `" . PREFIX . "imprint`
SELECT * FROM " . PREFIX . "gallery_groups
SELECT * FROM `" . PREFIX . "static` WHERE staticID='" . $staticID . "'
SELECT * FROM " . PREFIX . "articles WHERE articlesID = '" . (int)$articlesID . "'
SELECT postID FROM `" . PREFIX . "forum_posts` WHERE boardID='" . $ds['boardID'] . "'
SELECT * FROM " . PREFIX . "forum_boards WHERE boardID='" . $dt['boardID'] . "' 
CREATE TABLE `" . PREFIX . "comments` ( `commentID` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL default '0', `type` char(2) NOT NULL default '', `userID` int(11) NOT NULL default '0', `nickname` varchar(255) NOT NULL default '', `date` int(14) NOT NULL default '0', `comment` text NOT NULL, `url` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', PRIMARY KEY (`commentID`))
SELECT * FROM $table[0]
SELECT nickname FROM " . PREFIX . "user WHERE userID='$userID'
SELECT * FROM " . PREFIX . "forum_notify WHERE topicID='" . $topic . "' AND userID='
SELECT * FROM " . PREFIX . "news WHERE `newsID` = '" . (int)$newsID."'
SELECT catID FROM " . PREFIX . "addon_categories
SELECT * FROM " . PREFIX . "links WHERE linkID='$linkID'
SELECT * FROM `" . PREFIX . 
SELECT commentID, nickname, comment, url, email FROM " . PREFIX . "comments
SELECT catID FROM " . PREFIX . "forum_categories WHERE readgrps = ''
SELECT * FROM " . PREFIX . "shoutbox ORDER BY date DESC LIMIT 0,
SELECT * FROM " . PREFIX . "squads " . $getsquad . " ORDER BY sort
SELECT nickname FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM " . PREFIX . "api_log ORDER BY `date` DESC
SELECT count(userID) FROM " . PREFIX . "user WHERE activated='1'
CREATE TABLE `" . PREFIX . "smileys` ( `smileyID` int(10) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `alt` varchar(255) NOT NULL default '', `pattern` varchar(255) NOT NULL default '', PRIMARY KEY (`smileyID`), UNIQUE KEY `name` (`name`))
SELECT userID FROM " . PREFIX . "user_groups WHERE files='1'
SELECT * FROM " . PREFIX . "buddys WHERE userID='$userID' AND banned='1'
SELECT topic FROM " . PREFIX . "forum_topics WHERE topicID='$topic'
SELECT * FROM " . PREFIX . "gallery WHERE userID='" . (int)$userID."'
SELECT topicID FROM " . PREFIX . "forum_posts WHERE topicID='$topic'
SELECT postID FROM " . PREFIX . "forum_posts WHERE topicID='
SELECT * FROM " . PREFIX . "user WHERE userID='$id'
SELECT boardID FROM `" . PREFIX . "forum_topics` WHERE `boardID` = 
SELECT votes, points FROM " . PREFIX . $table . " WHERE " . $key . " = '" . (int)$id . "'
SELECT readgrps, writegrps								FROM " . PREFIX . 
SELECT * FROM " . PREFIX . "links_categorys ORDER BY name
SELECT * FROM " . PREFIX . "files WHERE filecatID='" . $filecat . "'
SELECT * FROM `" . PREFIX . "squads` WHERE `gamesquad` = '1' ORDER BY `sort`
SELECT tag FROM " . PREFIX . "games WHERE gameID='" . $_GET[ "gameID" ] . "'
SELECT count FROM " . PREFIX . "counter_stats WHERE dates LIKE '%" . $datemonth . "'
SELECT * FROM " . PREFIX . "whoisonline WHERE userID=''
CREATE TABLE `" . PREFIX . "tags` ( `rel` varchar(255) NOT NULL, `ID` int(11) NOT NULL, `tag` varchar(255) NOT NULL)
SELECT * FROM `" . PREFIX . 
SELECT * FROM " . PREFIX . "guestbook ORDER BY date $type LIMIT 0,$maxguestbook
SELECT * FROM `" . PREFIX . 
SELECT COUNT(*) FROM " . PREFIX . "whoisonline WHERE ip=''
SELECT squadID FROM " . PREFIX . "squads
SELECT * FROM " . PREFIX . "games ORDER BY name
SELECT * FROM " . PREFIX . "addon_categories ORDER BY sort
SELECT userID FROM " . PREFIX . "user WHERE (username='
CREATE TABLE `" . PREFIX . "static` ( `staticID` INT NOT NULL AUTO_INCREMENT , `name` VARCHAR( 255 ) NOT NULL , `accesslevel` INT( 1 ) NOT NULL , PRIMARY KEY ( `staticID` ) )
SELECT * FROM " . PREFIX . "poll WHERE pollID='$pollID' AND intern<=
SELECT * FROM " . PREFIX . "history
SELECT * FROM `" . PREFIX . "forum_boards` WHERE `boardID` = '" . $boardID . "'
SELECT * FROM `" . PREFIX . "files`
SELECT * FROM " . PREFIX . "news_contents WHERE newsID='" . $ds[ 'newsID' ] . "'
CREATE TABLE `" . PREFIX . "banned_ips` ( `banID` int(11) NOT NULL auto_increment, `ip` varchar(255) NOT NULL, `deltime` int(15) NOT NULL, `reason` varchar(255) NULL, PRIMARY KEY (`banID`) )
SELECT * FROM " . PREFIX . "files WHERE fileID='$fileID' 
SELECT * FROM " . PREFIX . "settings
SELECT boardID FROM " . PREFIX . "forum_boards WHERE readgrps = ''
CREATE TABLE `" . PREFIX . "user_gbook` ( `userID` int(11) NOT NULL default '0', `gbID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `hp` varchar(255) NOT NULL default '', `icq` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `comment` text NOT NULL, PRIMARY KEY (`gbID`))
CREATE TABLE `" . PREFIX . "files_categorys` ( `filecatID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', PRIMARY KEY (`filecatID`))
SELECT * FROM " . PREFIX . "squads " . $onesquadonly . " ORDER BY sort
SELECT * FROM " . PREFIX . 
SELECT * FROM " . PREFIX . "awards ORDER BY $sort $type LIMIT $start,$max
SELECT opponent FROM `" . PREFIX . "clanwars` WHERE cwID=
SELECT * FROM " . PREFIX . "forum_categories ORDER BY sort
SELECT * FROM " . PREFIX . "whoisonline WHERE ip=''
SELECT name FROM `" . PREFIX . "static` WHERE staticID=
SELECT * FROM " . PREFIX . "gallery WHERE groupID='" . $_GET[ 'groupID' ] . "'
CREATE TABLE `" . PREFIX . "forum_ranks` ( `rankID` int(11) NOT NULL AUTO_INCREMENT, `rank` varchar(255) NOT NULL default '', `pic` varchar(255) NOT NULL default '', `postmin` int(11) NOT NULL default '0', `postmax` int(11) NOT NULL default '0', `special` int(1) NULL DEFAULT '0', PRIMARY KEY (`rankID`))
SELECT * FROM " . PREFIX . "forum_ranks WHERE special='1'
SELECT tag, name FROM " . PREFIX . "games ORDER BY name
SELECT messageID FROM " . PREFIX . "messenger WHERE fromuser='$userID' AND userID='$userID'
SELECT * FROM " . PREFIX . "sponsors WHERE (displayed = '1' AND mainsponsor = '1') ORDER BY sort
SELECT * FROM " . PREFIX . "static WHERE staticID='" . $staticID . "'
SELECT topicID, topic FROM " . PREFIX . "forum_topics
SELECT * FROM " . PREFIX . "user WHERE userID='" . $userID . "'
SELECT * FROM `" . PREFIX . "demos` ORDER BY $sort $type LIMIT 0, 
SELECT userID FROM " . PREFIX . "user WHERE topics LIKE '%|
SELECT * FROM " . PREFIX . "games WHERE gameID='" . $_GET[ "gameID" ] . "'
SELECT * FROM " . PREFIX . "modrewrite WHERE 
SELECT picID, galleryID, name FROM " . PREFIX . 
SELECT cwID, maps, hometeam, homescore, oppscore FROM " . PREFIX . "clanwars
SELECT content FROM " . PREFIX . 
SELECT messageID, message FROM " . PREFIX . "messenger
CREATE TABLE `" . PREFIX . "sponsors` ( `sponsorID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `info` text NOT NULL, `banner` varchar(255) NOT NULL default '', PRIMARY KEY (`sponsorID`))
SELECT registerdate FROM `" . PREFIX . "user` WHERE userID='" . $userID . "'
CREATE TABLE `" . PREFIX . "whoisonline` ( `time` int(14) NOT NULL default '0', `ip` varchar(20) NOT NULL default '', `userID` int(11) NOT NULL default '0', `nickname` varchar(255) NOT NULL default '', `site` varchar(255) NOT NULL default '')
SELECT * FROM " . PREFIX . "addon_links WHERE linkID='$linkID'
SELECT count(*) FROM " . PREFIX . "user
SELECT boardID, readgrps FROM " . PREFIX . "forum_boards WHERE readgrps != ''
SELECT * FROM " . PREFIX . "cash_box_payed WHERE cashID='$id' AND payed='1' 
SELECT catID, readgrps FROM " . PREFIX . "forum_categories WHERE readgrps != ''
SELECT * FROM " . PREFIX . "news_languages ORDER BY language
SELECT * FROM " . PREFIX . "tags WHERE rel='" . $relType . "' AND ID='" . $relID . "'
SELECT name FROM `" . PREFIX . 
SELECT * FROM `" . PREFIX . "forum_boards` WHERE `boardID` = '$boardID'
SELECT userID FROM `" . PREFIX . 
SELECT * FROM " . PREFIX . "forum_posts_spam ORDER BY date DESC
SELECT userID FROM " . PREFIX . "user WHERE username = '" . $usernamenew . "' AND userID != 
SELECT name FROM " . PREFIX . "forum_boards WHERE boardID=
SELECT visitID FROM " . PREFIX . 
SELECT cwID FROM " . PREFIX . "clanwars WHERE $only='$id'
SELECT * FROM " . PREFIX . "forum_posts WHERE topicID='$topic' ORDER BY date
SELECT faqcatname FROM `" . PREFIX . "faq_categories` WHERE faqcatID=
CREATE TABLE `" . PREFIX . "guestbook` ( `gbID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `hp` varchar(255) NOT NULL default '', `icq` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `comment` text NOT NULL, PRIMARY KEY (`gbID`))
SELECT * FROM " . PREFIX . "clanwars ORDER BY date DESC LIMIT 0, 
SELECT * FROM " . PREFIX . "forum_topics_spam ORDER BY date DESC
SELECT topicID, boardID, topic FROM " . PREFIX . 
SELECT date_format FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM " . PREFIX . "countries WHERE countryID='" . $_GET[ "countryID
SELECT payedID FROM " . PREFIX . 
SELECT * FROM " . PREFIX . "countries WHERE `fav` = 1 ORDER BY `country`
SELECT pic FROM `" . PREFIX . "news_rubrics` WHERE `rubricID` = 
SELECT commentID FROM `" . PREFIX . "comments` WHERE `userID` = 
CREATE TABLE `" . PREFIX . "user_visitors` ( `visitID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `visitor` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', PRIMARY KEY (`visitID`))
CREATE TABLE `" . PREFIX . "counter_iplist` ( `dates` varchar(255) NOT NULL default '', `del` int(20) NOT NULL default '0', `ip` varchar(255) NOT NULL default '')
CREATE TABLE `" . PREFIX . "forum_topics_spam` ( `topicID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL, `userID` int(11) NOT NULL, `date` int(14) NOT NULL, `icon` varchar(255) NOT NULL, `topic` varchar(255) NOT NULL, `sticky` int(1) NOT NULL, `message` text NOT NULL, `rating` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`topicID`) )
SELECT * FROM " . PREFIX . "partners WHERE partnerID='$partnerID'
SELECT topicID, boardID FROM " . PREFIX . "forum_topics WHERE lastposter = '" . $spammerID . "'
SELECT sqmID FROM " . PREFIX . 
SELECT * FROM `" . PREFIX . "faq_categories` ORDER BY `sort`
SELECT name FROM `" . PREFIX . "links_categorys` WHERE linkcatID=
CREATE TABLE `" . PREFIX . "messenger` ( `messageID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `fromuser` int(11) NOT NULL default '0', `touser` int(11) NOT NULL default '0', `title` varchar(255) NOT NULL default '', `message` text NOT NULL, `viewed` int(11) NOT NULL default '0', PRIMARY KEY (`messageID`))
SELECT * FROM " . PREFIX . "addon_links WHERE catID='0' ORDER BY sort
SELECT * FROM " . PREFIX . "user WHERE newsletter='1'
SELECT newsID FROM " . PREFIX . "news WHERE published='0' AND saved='1'
SELECT * FROM `" . PREFIX . "demos` ORDER BY `downloads` DESC LIMIT 0,5
SELECT * FROM " . PREFIX . "forum_ranks ORDER BY postmax
CREATE TABLE `" . PREFIX . "cash_box_payed` ( `payedID` int(11) NOT NULL AUTO_INCREMENT, `cashID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `costs` double(8,2) NOT NULL default '0.00', `date` int(14) NOT NULL default '0', `payed` int(1) NOT NULL default '0', PRIMARY KEY (`payedID`))
SELECT * FROM " . PREFIX . "forum_boards WHERE category='$dk[catID]' ORDER BY sort
CREATE TABLE `" . PREFIX . "files` ( `fileID` int(11) NOT NULL AUTO_INCREMENT, `filecatID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `filename` varchar(255) NOT NULL default '', `filesize` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', `downloads` int(11) NOT NULL default '0', `accesslevel` int(1) NOT NULL default '0', PRIMARY KEY (`fileID`))
SELECT buddy FROM " . PREFIX . "buddys WHERE userID='$userID'
SELECT * FROM " . PREFIX . 
CREATE TABLE `" . PREFIX . "upcoming_announce` ( `annID` int(11) NOT NULL AUTO_INCREMENT, `upID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `status` char(1) NOT NULL default '', PRIMARY KEY (`annID`))
CREATE TABLE `" . PREFIX . "failed_login_attempts` ( `ip` varchar(255) NOT NULL default '', `wrong` int(2) default '0', PRIMARY KEY (`ip`) )
SELECT filecatID FROM " . PREFIX . "files_categorys WHERE subcatID = '
CREATE TABLE `" . PREFIX . "forum_topics` ( `topicID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `icon` varchar(255) NOT NULL default '', `intern` int(1) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `topic` varchar(255) NOT NULL default '', `lastdate` int(14) NOT NULL default '0', `lastposter` int(11) NOT NULL default '0', `replys` int(11) NOT NULL default '0', `views` int(11) NOT NULL default '0', `closed` int(1) NOT NULL default '0', `moveID` int(11) NOT NULL default '0', PRIMARY KEY (`topicID`))
SELECT * FROM " . PREFIX . "forum_posts WHERE postID='" . $id . "'
SELECT userID FROM " . PREFIX . "squads_members WHERE userID='$ds[userID]'
SELECT * FROM " . PREFIX . "gallery_groups WHERE groupID='" . $_GET[ 'groupID' ] . "'
SELECT * FROM " . PREFIX . "modrewrite WHERE ruleID='" . $_GET["ruleID
SELECT userID FROM " . PREFIX . "user WHERE topics LIKE '%|" . $topic . "|%'
SELECT userID FROM " . PREFIX . "user WHERE `nickname` = '" . $nickname . "'
SELECT * FROM " . PREFIX . "user WHERE username = '$username' 
SELECT * FROM " . PREFIX . "static
SELECT * FROM " . PREFIX . "addon_links WHERE catID='" . $ds[ 'catID' ] . "' ORDER BY sort
SELECT * FROM " . PREFIX . "poll_votes WHERE pollID='" . $ds[ 'pollID' ] . "'
SELECT * FROM `" . PREFIX . 
SELECT faqcatname FROM " . PREFIX . "faq_categories WHERE faqcatID='" . (int)$faqcatID . "'
SELECT homepage FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM " . PREFIX . "buddys WHERE userID='$userID' AND banned='0'
SELECT * FROM " . PREFIX . "demos WHERE demoID='" . $demoID . "'
SELECT * FROM " . PREFIX . "squads_members s, " . PREFIX . 
SELECT userID FROM " . PREFIX . "squads_members GROUP BY userID
CREATE TABLE `" . PREFIX . "news_languages` ( `langID` int(11) NOT NULL AUTO_INCREMENT, `language` varchar(255) NOT NULL default '', `lang` char(2) NOT NULL default '', `alt` varchar(255) NOT NULL default '', PRIMARY KEY (`langID`))
SELECT linkID FROM " . PREFIX . 
CREATE TABLE `" . PREFIX . "squads_members` ( `sqmID` int(11) NOT NULL AUTO_INCREMENT, `squadID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `position` varchar(255) NOT NULL default '', `activity` int(1) NOT NULL default '0', `sort` int(11) NOT NULL default '0', `joinmember` int(1) NOT NULL default '0', `warmember` int(1) NOT NULL default '0', PRIMARY KEY (`sqmID`))
SELECT poster FROM " . PREFIX . "forum_posts_spam
SELECT * FROM " . PREFIX . "forum_groups ORDER BY fgrID
SELECT userID, banned FROM `" . PREFIX . "user` WHERE banned IS NOT NULL
CREATE TABLE `" . PREFIX . "user_gbook` ( `userID` int(11) NOT NULL default '0', `gbID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `email` varchar(255) NOT NULL default '', `hp` varchar(255) NOT NULL default '', `icq` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `comment` text NOT NULL, PRIMARY KEY (`gbID`) )
SELECT userID, nickname FROM " . PREFIX . "user WHERE ip='" . $ip . "'
SELECT * FROM " . PREFIX . "upcoming WHERE upID='$upID'
SELECT userID FROM " . PREFIX . "user WHERE nickname='
CREATE TABLE `" . PREFIX . "bannerrotation` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `banner` varchar(255) NOT NULL default '', `bannername` varchar(255) NOT NULL default '', `bannerurl` varchar(255) NOT NULL default '', `displayed` varchar(255) NOT NULL default '', `hits` int(11) default '0', `date` int(11) NOT NULL default '0', PRIMARY KEY (`bannerID`), UNIQUE KEY `banner` (`banner`) )
SELECT picID FROM `" . PREFIX . "gallery_pictures` $only
SELECT * FROM " . PREFIX . "news WHERE newsID='$newsID'
CREATE TABLE `" . PREFIX . "news_contents` ( `newsID` INT NOT NULL , `language` VARCHAR( 2 ) NOT NULL , `headline` VARCHAR( 255 ) NOT NULL , `content` TEXT NOT NULL )
SELECT * FROM " . PREFIX . "sponsors ORDER BY sort
SELECT usertext FROM " . PREFIX . "user WHERE `userID` = 
SELECT picID FROM " . PREFIX . "gallery_pictures WHERE galleryID='
SELECT * FROM " . PREFIX . 
SELECT * FROM `" . PREFIX . "user_groups` WHERE `moderator` = '1'
CREATE TABLE `" . PREFIX . "buddys` ( `buddyID` int(11) NOT NULL AUTO_INCREMENT, `userID` int(11) NOT NULL default '0', `buddy` int(11) NOT NULL default '0', `banned` int(1) NOT NULL default '0', PRIMARY KEY (`buddyID`))
SELECT userID FROM `" . PREFIX . "user_groups` WHERE super='1'
CREATE TABLE `" . PREFIX . "servers` ( `serverID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', `game` char(3) NOT NULL default '', `info` text NOT NULL, PRIMARY KEY (`serverID`))
SELECT sc_demos FROM " . PREFIX . "settings
CREATE TABLE `" . PREFIX . "poll_votes` ( `pollID` int(10) NOT NULL default '0', `o1` int(11) NOT NULL default '0', `o2` int(11) NOT NULL default '0', `o3` int(11) NOT NULL default '0', `o4` int(11) NOT NULL default '0', `o5` int(11) NOT NULL default '0', `o6` int(11) NOT NULL default '0', `o7` int(11) NOT NULL default '0', `o8` int(11) NOT NULL default '0', `o9` int(11) NOT NULL default '0', `o10` int(11) NOT NULL default '0', PRIMARY KEY (`pollID`))
CREATE TABLE `" . PREFIX . "countries` ( `countryID` INT NOT NULL AUTO_INCREMENT , `country` VARCHAR( 255 ) NOT NULL , `short` VARCHAR( 3 ) NOT NULL , PRIMARY KEY ( `countryID` ) )
SELECT userID FROM " . PREFIX . "buddys WHERE buddy='$buddy' AND userID='$userID' 
SELECT userID FROM " . PREFIX . "user WHERE userID=
SELECT town FROM " . PREFIX . "user WHERE `userID` = 
SELECT count FROM " . PREFIX . "counter_stats WHERE dates LIKE '%$datemonth'
CREATE TABLE `" . PREFIX . "cookies` ( `userID` int(11) NOT NULL, `cookie` binary(64) NOT NULL, `expiration` int(14) NOT NULL, PRIMARY KEY (`userID`, `cookie`), INDEX (`expiration`) )
SELECT newsID FROM " . PREFIX . 
SELECT email_hide FROM " . PREFIX . "user WHERE `userID` = 
SELECT filecatID, name FROM " . PREFIX . 
SELECT * FROM " . PREFIX . "email
SELECT question FROM `" . PREFIX . "faq` WHERE faqID=
SELECT dates FROM `" . PREFIX . "counter_stats` WHERE dates='" . $date . "'
SELECT userID FROM " . PREFIX . "user
CREATE TABLE `" . PREFIX . "about` ( `about` longtext NOT NULL )
SELECT * FROM " . PREFIX . "comments WHERE commentID='" . $commentID . "'
SELECT userID, password FROM `" . PREFIX . "user`
SELECT * FROM " . PREFIX . "squads WHERE gamesquad = '1' ORDER BY sort
SELECT userdescription FROM " . PREFIX . "user WHERE `userID` = 
CREATE TABLE `" . PREFIX . "shoutbox` ( `shoutID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `message` varchar(255) NOT NULL default '', `ip` varchar(255) NOT NULL default '', PRIMARY KEY (`shoutID`))
CREATE TABLE `" . PREFIX . "awards` ( `awardID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `squadID` int(11) NOT NULL default '0', `award` varchar(255) NOT NULL default '', `homepage` varchar(255) NOT NULL default '', `rang` int(11) NOT NULL default '0', `info` text NOT NULL, PRIMARY KEY (`awardID`))
SELECT name FROM " . PREFIX . 
SELECT password FROM " . PREFIX . "user WHERE userID='" . $id . "'
CREATE TABLE `" . PREFIX . "counter` ( `hits` int(20) NOT NULL default '0', `online` int(14) NOT NULL default '0')
SELECT * FROM " . PREFIX . "guestbook ORDER BY date $type LIMIT $start,$maxguestbook
SELECT * FROM `" . PREFIX . "imprint`
CREATE TABLE `" . PREFIX . "games` ( `gameID` int(3) NOT NULL AUTO_INCREMENT, `tag` varchar(5) NOT NULL default '', `name` varchar(20) NOT NULL default '', PRIMARY KEY (`gameID`) )
CREATE TABLE `" . PREFIX . "counter_stats` ( `dates` varchar(255) NOT NULL default '', `count` int(20) NOT NULL default '0' )
SELECT poster,message FROM " . PREFIX . "forum_posts WHERE postID='$quoteID'
SELECT * FROM " . PREFIX . "forum_topics WHERE topicID='$topicID'
SELECT * FROM " . PREFIX . "tags WHERE tag='" . $tag . "'
SELECT title FROM `" . PREFIX . "styles`
SELECT catID, name, info, readgrps FROM " . PREFIX . "forum_categories
SELECT * FROM " . PREFIX . "shoutbox ORDER BY date $type LIMIT $start,$max
SELECT * FROM " . PREFIX . "gallery WHERE galleryID='" . $_GET[ 'galleryID' ] . "'
SELECT ip FROM `" . PREFIX . "whoisonline` WHERE ip='" . $GLOBALS[ 'ip' ] . "'
SELECT nickname, email FROM " . PREFIX . "user WHERE userID='" . $spammerID . "'
SELECT * FROM `" . PREFIX . "gallery_pictures` WHERE `picID` = '" . (int)$_GET[ 'picID' ] . "'
SELECT * FROM " . PREFIX . "awards ORDER BY $sort $type LIMIT 0,$max
CREATE TABLE `" . PREFIX . "banner` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `banner` varchar(255) NOT NULL default '', PRIMARY KEY (`bannerID`))
CREATE TABLE `" . PREFIX . "user_forum_groups` ( `usfgID` int(11) NOT NULL auto_increment, `userID` int(11) NOT NULL default '0', PRIMARY KEY (`usfgID`) )
SELECT newsID FROM `" . PREFIX . "news` WHERE `poster` = 
SELECT * FROM " . PREFIX . "buddys WHERE buddy='$buddy' AND userID='$userID' 
SELECT * FROM " . PREFIX . "styles
SELECT * FROM " . PREFIX . "forum_boards WHERE boardID='" . $board . "' 
SELECT * FROM " . PREFIX . "forum_topics WHERE topicID='$topic' 
SELECT topicID FROM `" . PREFIX . "forum_topics` WHERE boardID='" . $ds['boardID'] . "' AND moveID='0'
SELECT sqmID FROM " . PREFIX . "squads_members WHERE squadID='" . (int)$ds[ 'squadID' ] . "'
SELECT country, short FROM " . PREFIX . "countries ORDER BY country
SELECT * FROM " . PREFIX . "newsletter
SELECT sqmID FROM " . PREFIX . 
CREATE TABLE `" . PREFIX . "forum_moderators` ( `modID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', PRIMARY KEY (`modID`))
SELECT * FROM `" . PREFIX . "countries`
CREATE TABLE `" . PREFIX . "email` ( `emailID` int(1) NOT NULL, `user` varchar(255) NOT NULL, `password` varchar(255) NOT NULL, `host` varchar(255) NOT NULL, `port` int(5) NOT NULL, `debug` int(1) NOT NULL, `auth` int(1) NOT NULL, `html` int(1) NOT NULL, `smtp` int(1) NOT NULL, `secure` int(1) NOT NULL)
SELECT commentID FROM `" . PREFIX . "comments` WHERE `parentID` = " .(int)$cwID . " AND `type` = 'cw'
SELECT awardID FROM " . PREFIX . "awards
SELECT * FROM " . PREFIX . "upcoming WHERE date>= $now ORDER BY date LIMIT 0, 
SELECT * FROM `" . PREFIX . "squads`
SELECT * FROM " . PREFIX . "squads WHERE gamesquad='1' ORDER BY sort
CREATE TABLE `" . PREFIX . "gallery_groups` ( `groupID` INT NOT NULL AUTO_INCREMENT , `name` VARCHAR( 255 ) NOT NULL , `sort` INT NOT NULL , PRIMARY KEY ( `groupID` ) )
SELECT * FROM `" . PREFIX . "lock` LIMIT 0,1
SELECT short FROM `" . PREFIX . "countries` WHERE `countryID` = '" . $countryID . "'
SELECT country FROM " . PREFIX . "user WHERE `userID` = 
SELECT fileID, filecatID, filename FROM " . PREFIX . 
SELECT messageID FROM `" . PREFIX . 
SELECT userID FROM `" . PREFIX . "user_forum_groups` WHERE `userID`=" . $ds['userID']))) $transaction->addQuery("UPDATE `" . PREFIX . "user_forum_groups` SET `1`='1' WHERE `userID`='" . $ds['userID'] . "'
CREATE TABLE `" . PREFIX . "forum_categories` ( `catID` int(11) NOT NULL AUTO_INCREMENT, `intern` int(1) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `sort` int(11) NOT NULL default '0', PRIMARY KEY (`catID`))
SELECT * FROM " . PREFIX . "upcoming_announce WHERE upID='" . $ds['upID'] . "'
SELECT userID FROM " . PREFIX . 
SELECT game, clan1, clan2 FROM `" . PREFIX . "demos` WHERE demoID=
SELECT * FROM " . PREFIX . "user WHERE username='" . $ws_user . "' AND activated='1'
SELECT tag, name FROM `" . PREFIX . "games` ORDER BY `name`
SELECT topicID FROM " . PREFIX . "forum_topics WHERE boardID='$board'
SELECT squadID FROM `" . PREFIX . "squads_members` WHERE userID='" . $userID . "'
SELECT * FROM `" . PREFIX . "awards` WHERE `squadID` = '$squadID' ORDER BY $sort $type LIMIT 0,$max
SELECT userID FROM " . PREFIX . "whoisonline WHERE userID='$userID'
SELECT * FROM " . PREFIX . "news_contents WHERE newsID='" . (int)$ds[ 'newsID' ] . "'
SELECT screens FROM " . PREFIX . "$table WHERE $tableid='$id'
CREATE TABLE `" . PREFIX . "clanwars` ( `cwID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `squad` int(11) NOT NULL default '0', `game` varchar(5) NOT NULL default '', `league` varchar(255) NOT NULL default '', `leaguehp` varchar(255) NOT NULL default '', `opponent` varchar(255) NOT NULL default '', `opptag` varchar(255) NOT NULL default '', `oppcountry` char(2) NOT NULL default '', `opphp` varchar(255) NOT NULL default '', `maps` varchar(255) NOT NULL default '', `hometeam` varchar(255) NOT NULL default '', `oppteam` varchar(255) NOT NULL default '', `server` varchar(255) NOT NULL default '', `homescr1` int(11) NOT NULL default '0', `oppscr1` int(11) NOT NULL default '0', `homescr2` int(11) NOT NULL default '0', `oppscr2` int(11) NOT NULL default '0', `screens` text NOT NULL, `report` text NOT NULL, `comments` int(1) NOT NULL default '0', `linkpage` varchar(255) NOT NULL default '', PRIMARY KEY (`cwID`))
SELECT userID FROM `" . PREFIX . 
SELECT lastname FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM " . PREFIX . "forum_posts WHERE topicID = '$topicID' 
CREATE TABLE `" . PREFIX . "comments_spam` ( `commentID` int(11) NOT NULL AUTO_INCREMENT, `parentID` int(11) NOT NULL DEFAULT '0', `type` char(2) NOT NULL DEFAULT '', `userID` int(11) NOT NULL DEFAULT '0', `nickname` varchar(255) NOT NULL DEFAULT '', `date` int(14) NOT NULL DEFAULT '0', `comment` text NOT NULL, `url` varchar(255) NOT NULL DEFAULT '', `email` varchar(255) NOT NULL DEFAULT '', `ip` varchar(255) NOT NULL DEFAULT '', `rating` varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (`commentID`) )
SELECT * FROM " . PREFIX . "articles_contents WHERE articlesID='" . (int)$articlesID ."'
SELECT * FROM " . PREFIX . "modrewrite ORDER BY regex
SELECT * FROM " . PREFIX . "articles WHERE saved='1' ORDER BY points DESC LIMIT 0,5
SELECT userID FROM " . PREFIX . "user WHERE nickname = '" . $nickname . "' AND userID!=
SELECT userID FROM " . PREFIX . "user_groups WHERE `userID` = 
SELECT * FROM " . PREFIX . "newsletter WHERE email='" . $email . "'
SELECT * FROM " . PREFIX . "sponsors WHERE sponsorID='" . $_GET[ "sponsorID" ] ."'
SELECT name FROM `" . PREFIX . "squads` WHERE squadID=
SELECT * FROM " . PREFIX . "cash_box_payed WHERE payed='1'
SELECT * FROM " . PREFIX . "forum_posts WHERE topicID='$topic' ORDER BY date DESC LIMIT 0, 
SELECT * FROM " . PREFIX . "user ORDER BY registerdate DESC LIMIT 0,5
SELECT * FROM " . PREFIX . "contact WHERE contactID='$contactID'
SELECT comment, name FROM `" . PREFIX . 
SELECT * FROM " . PREFIX . "gallery WHERE userID='" . $id . "'
SELECT * FROM `" . PREFIX . 
SELECT * FROM `" . PREFIX . "articles` WHERE `articlesID` = '" . (int)$articlesID . "'
SELECT * FROM " . PREFIX . "about
SELECT * FROM " . PREFIX . "upcoming
SELECT * FROM " . PREFIX . $table . " WHERE " . $column . "='" . $search . "'
SELECT * FROM " . PREFIX . "forum_ranks ORDER BY rankID
SELECT demos FROM " . PREFIX . "user WHERE userID='$userID'
SELECT * FROM " . PREFIX . "forum_groups WHERE fgrID='" . $_GET[ 'fgrID' ] . "'
SELECT history FROM " . PREFIX . "history
CREATE TABLE `" . PREFIX . "about` ( `about` longtext NOT NULL )
SELECT * FROM " . PREFIX . "links_categorys WHERE linkcatID='$linkcatID'
SELECT poster FROM " . PREFIX . 
SELECT * FROM `" . PREFIX . "upcoming` WHERE `upID` = '" . (int)$upID."'
SELECT * FROM " . PREFIX . "news WHERE published='0' AND saved='1' ORDER BY date ASC
SELECT userID, banned, ban_reason FROM `" . PREFIX . 
SELECT userID FROM " . PREFIX . "squads_members WHERE userID='$id'
CREATE TABLE `" . PREFIX . "addon_links` ( `linkID` int(11) NOT NULL AUTO_INCREMENT, `catID` int(11) NOT NULL DEFAULT '0', `name` varchar(255) NOT NULL DEFAULT '', `url` varchar(255) NOT NULL DEFAULT '', `accesslevel` varchar(255) NOT NULL DEFAULT '', `sort` int(11) NOT NULL DEFAULT '0', PRIMARY KEY (`linkID`))
SELECT * FROM " . PREFIX . "upcoming_announce WHERE upID='" . (int)$ds['upID'] . "'
SELECT * FROM `" . PREFIX . "forum_boards` WHERE `category`='0' ORDER BY `sort`
SELECT * FROM " . PREFIX . "squads WHERE squadID='$squadID'
SELECT date FROM " . PREFIX . "upcoming WHERE upID=" . (int)$_POST['upID'] . " AND date>
SELECT squadID, name FROM " . PREFIX . "squads ORDER BY sort
SELECT upID FROM " . PREFIX . "upcoming WHERE squad='$squadID'
SELECT * FROM ".PREFIX."addon_categories WHERE sort>'8' ORDER BY sort
SELECT * FROM " . PREFIX . $table . " WHERE " . $column . " LIKE '%" . $search . "%'
SELECT * FROM `" . PREFIX . "forum_boards` WHERE `boardID` = '" . (int)$dt['boardID'] . "'
SELECT * FROM " . PREFIX . "addon_categories WHERE catID='$catID'
SELECT * FROM " . PREFIX . "news_rubrics WHERE rubricID='$rubricID'
CREATE TABLE `" . PREFIX . "games` ( `gameID` int(3) NOT NULL AUTO_INCREMENT, `tag` varchar(5) NOT NULL default '', `name` varchar(20) NOT NULL default '', PRIMARY KEY (`gameID`))
SELECT topicID, lastdate, lastposter, replys FROM " . PREFIX . "forum_topics WHERE boardID='
SELECT * FROM " . PREFIX . "clanwars WHERE $only='$id' ORDER BY $sort $type LIMIT 0,$max
SELECT * FROM " . PREFIX . "poll_votes WHERE pollID='" . $pollID . "'
CREATE TABLE `" . PREFIX . "forum_boards` ( `boardID` int(11) NOT NULL AUTO_INCREMENT, `category` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `intern` int(1) NOT NULL default '0', `sort` int(2) NOT NULL default '0', PRIMARY KEY (`boardID`))
SELECT commentID FROM `" . PREFIX . "comments` WHERE `parentID` = " . (int)$id . " AND type='$type'
CREATE TABLE `" . PREFIX . "linkus` ( `bannerID` int(11) NOT NULL AUTO_INCREMENT, `name` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', PRIMARY KEY (`bannerID`))
CREATE TABLE `" . PREFIX . "gallery` ( `galleryID` INT NOT NULL AUTO_INCREMENT , `userID` INT NOT NULL , `name` VARCHAR( 255 ) NOT NULL , `date` INT( 14 ) NOT NULL , `groupID` INT NOT NULL , PRIMARY KEY ( `galleryID` ) )
CREATE TABLE `" . PREFIX . "gallery_pictures` ( `picID` INT NOT NULL AUTO_INCREMENT , `galleryID` INT NOT NULL , `name` VARCHAR( 255 ) NOT NULL , `comment` TEXT NOT NULL , `views` INT DEFAULT '0' NOT NULL , `comments` INT( 1 ) DEFAULT '1' NOT NULL , PRIMARY KEY ( `picID` ) )
SELECT * FROM `" . PREFIX . "lock`
SELECT * FROM " . PREFIX . "smileys WHERE smileyID='" . $_GET[ "smileyID" ] . "'
SELECT * FROM `" . PREFIX . "clanwars`
SELECT count FROM " . PREFIX . "counter_stats WHERE dates='$date'
SELECT * FROM " . PREFIX . 
CREATE TABLE `" . PREFIX . "forum_announcements` ( `announceID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `intern` int(1) NOT NULL default '0', `userID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `topic` varchar(255) NOT NULL default '', `announcement` text NOT NULL, PRIMARY KEY (`announceID`))
SELECT postID, message FROM " . PREFIX . "forum_posts
SELECT * FROM `" . PREFIX . "upcoming` WHERE type='d' AND date>" . time() . " ORDER by date
SELECT userID FROM " . PREFIX . "forum_topics_spam
SELECT * FROM " . PREFIX . "cash_box WHERE cashID='$id'
CREATE TABLE `" . PREFIX . "newsletter` ( `email` varchar(255) NOT NULL default '', `pass` varchar(255) NOT NULL default '')
SELECT buddy FROM " . PREFIX . "buddys WHERE userID='" . $id . "'
SELECT * FROM " . PREFIX . "cash_box WHERE squad='".(int)$squadID."'
CREATE TABLE IF NOT EXISTS `" . PREFIX . "contact` ( `contactID` int(11) NOT NULL auto_increment, `name` varchar(100) NOT NULL, `email` varchar(200) NOT NULL, `sort` int(11) NOT NULL default '0', PRIMARY KEY ( `contactID` ) )
SELECT * FROM " . PREFIX . "tags
SELECT userID FROM " . PREFIX . "user_groups WHERE `super` = 1 AND `userID` = 
SELECT * FROM " . PREFIX . 
SELECT hits FROM " . PREFIX . "counter
SELECT fgrID FROM `" . PREFIX . "forum_groups` WHERE name = '
SELECT * FROM " . PREFIX . "forum_boards WHERE boardID='$board' 
SELECT * FROM " . PREFIX . "clanwars WHERE $only='$id' ORDER BY $sort $type LIMIT $start,$max
SELECT * FROM " . PREFIX . "modrewrite
SELECT password, username FROM " . PREFIX . "user WHERE userID='" . $userID . "'
SELECT rubric FROM `" . PREFIX . "news_rubrics` WHERE `rubricID` = 
SELECT * FROM " . PREFIX . "shoutbox ORDER BY date DESC LIMIT 0,1
SELECT firstname FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM " . PREFIX . "servers WHERE serverID='" . $serverID . "'
SELECT * FROM " . PREFIX . "partners ORDER BY sort
SELECT * FROM `" . PREFIX . "clanwars` WHERE `cwID` = '" . (int)$cwID."'
SELECT linkID FROM " . PREFIX . "addon_links WHERE catID='" . $_POST[ 'catID' ] . "'
SELECT topics FROM " . PREFIX . "user WHERE userID='
CREATE TABLE `" . PREFIX . "forum_posts` ( `postID` int(11) NOT NULL AUTO_INCREMENT, `boardID` int(11) NOT NULL default '0', `topicID` int(11) NOT NULL default '0', `date` int(14) NOT NULL default '0', `poster` int(11) NOT NULL default '0', `message` text NOT NULL, PRIMARY KEY (`postID`))
SELECT * FROM " . PREFIX . "gallery_groups ORDER BY sort
SELECT rubricID FROM " . PREFIX . 
SELECT * FROM `" . PREFIX . "games` ORDER BY `name`
SELECT demoID FROM " . PREFIX . "demos WHERE game='$game'
SELECT * FROM " . PREFIX . "files_categorys WHERE subcatID = '
SELECT galleryID, name, groupID FROM " . PREFIX . 
SELECT * FROM `" . PREFIX . "forum_groups`
SELECT pollID FROM `" . PREFIX . 
SELECT ip FROM `" . PREFIX . "counter_iplist` WHERE ip='" . $GLOBALS[ 'ip' ] . "'
SELECT cwID FROM " . PREFIX . "clanwars WHERE squad='$squadID'
SELECT userpic FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM `" . PREFIX . "demos` ORDER BY $sort $type LIMIT $start, 
SELECT icq FROM " . PREFIX . "user WHERE `userID` = 
SELECT * FROM `" . PREFIX . "bannerrotation` ORDER BY `bannerID`
SELECT * FROM " . PREFIX . "squads_members WHERE squadID='$ds[squadID]' ORDER BY sort
CREATE TABLE `" . PREFIX . "whowasonline` ( `time` int(14) NOT NULL default '0', `ip` varchar(20) NOT NULL default '', `userID` int(11) NOT NULL default '0', `nickname` varchar(255) NOT NULL default '', `site` varchar(255) NOT NULL default '')
SELECT * FROM " . PREFIX . "links_categorys WHERE linkcatID='" . $_GET[ 'linkcatID' ] . "'
SELECT topics FROM " . PREFIX . "user WHERE userID='$userID'
CREATE TABLE `" . PREFIX . "faq_categories` ( `faqcatID` INT(11) NOT NULL AUTO_INCREMENT, `faqcatname` VARCHAR(255) NOT NULL DEFAULT '', `description` TEXT NOT NULL, `sort` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`faqcatID`) )
SELECT * FROM " . PREFIX . "poll WHERE pollID='$pollID'
CREATE TABLE `" . PREFIX . "forum_notify` ( `notifyID` int(11) NOT NULL AUTO_INCREMENT, `topicID` int(11) NOT NULL default '0', `userID` int(11) NOT NULL default '0', PRIMARY KEY (`notifyID`))
SELECT * FROM ".PREFIX."addon_links WHERE catID='$catID' ORDER BY sort
SELECT userID FROM `" . PREFIX . "user_forum_groups` WHERE `" . $fgrID[ 'fgrID' ] . "` = '1'
CREATE TABLE `" . PREFIX . "counter_stats` ( `dates` varchar(255) NOT NULL default '', `count` int(20) NOT NULL default '0')
CREATE TABLE `" . PREFIX . "upcoming` ( `upID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `type` char(1) NOT NULL default '', `squad` int(11) NOT NULL default '0', `opponent` varchar(255) NOT NULL default '', `opptag` varchar(255) NOT NULL default '', `opphp` varchar(255) NOT NULL default '', `oppcountry` char(2) NOT NULL default '', `maps` varchar(255) NOT NULL default '', `server` varchar(255) NOT NULL default '', `league` varchar(255) NOT NULL default '', `leaguehp` varchar(255) NOT NULL default '', `warinfo` text NOT NULL, `short` varchar(255) NOT NULL default '', `title` varchar(255) NOT NULL default '', `enddate` int(14) NOT NULL default '0', `country` char(2) NOT NULL default '', `location` varchar(255) NOT NULL default '', `locationhp` varchar(255) NOT NULL default '', `dateinfo` text NOT NULL, PRIMARY KEY (`upID`))
SELECT * FROM " . PREFIX . "news_rubrics ORDER BY rubric
SELECT count FROM " . PREFIX . "counter_stats WHERE dates LIKE '%
SELECT groupID, name FROM " . PREFIX . "gallery_groups WHERE groupID=
SELECT userID FROM " . PREFIX . "whowasonline WHERE userID='$userID'
SELECT gbID, name, email, hp, comment FROM " . PREFIX . "user_gbook
SELECT replace_regex, replace_result FROM " . PREFIX . "modrewrite ORDER BY link DESC
SELECT topic FROM " . PREFIX . "forum_topics WHERE topicID='$topicID'
SELECT squadID FROM " . PREFIX . "squads_members WHERE userID='" . (int)$userID."'
SELECT special_rank FROM " . PREFIX . 
SELECT annID FROM " . PREFIX . 
SELECT registerdate FROM " . PREFIX . "user WHERE `userID` = 
SELECT topics FROM " . PREFIX . "user WHERE userID='" . $userID . "'
SELECT email FROM " . PREFIX . "user WHERE `userID` = 
SELECT picID FROM `" . PREFIX . 
SELECT site FROM " . PREFIX . "whoisonline WHERE userID=
SELECT dates FROM " . PREFIX . "counter_stats WHERE count='$maxvisits'
SELECT topicID,boardID FROM " . PREFIX . "forum_topics WHERE userID='" . $spammerID . "'
SELECT * FROM " . PREFIX . "links WHERE linkcatID='$linkcatID' ORDER BY name
SELECT * FROM " . PREFIX . "banned_ips WHERE ip='" . $GLOBALS[ 'ip' ] . "'
SELECT lang, language FROM " . PREFIX . "news_languages ORDER BY language
CREATE TABLE `" . PREFIX . "history` ( `history` text NOT NULL)
SELECT * FROM " . PREFIX . "static ORDER BY staticID
CREATE TABLE `" . PREFIX . "demos` ( `demoID` int(11) NOT NULL AUTO_INCREMENT, `date` int(14) NOT NULL default '0', `game` varchar(255) NOT NULL default '', `clan1` varchar(255) NOT NULL default '', `clan2` varchar(255) NOT NULL default '', `clantag1` varchar(255) NOT NULL default '', `clantag2` varchar(255) NOT NULL default '', `url1` varchar(255) NOT NULL default '', `url2` varchar(255) NOT NULL default '', `country1` char(2) NOT NULL default '', `country2` char(2) NOT NULL default '', `league` varchar(255) NOT NULL default '', `leaguehp` varchar(255) NOT NULL default '', `maps` varchar(255) NOT NULL default '', `player` varchar(255) NOT NULL default '', `file` varchar(255) NOT NULL default '', `downloads` int(11) NOT NULL default '0', `votes` int(11) NOT NULL default '0', `points` int(11) NOT NULL default '0', `rating` int(11) NOT NULL default '0', `comments` int(1) NOT NULL default '0', `accesslevel` int(1) NOT NULL default '0', PRIMARY KEY (`demoID`))
SELECT messageID FROM " . PREFIX . "messenger WHERE touser='$userID' AND userID='$userID'
SELECT * FROM `" . PREFIX . "forum_boards` WHERE `category` = '" . $ds[ 'catID' ] . "' ORDER BY `sort`
SELECT * FROM `" . PREFIX . 
SELECT * FROM " . PREFIX . "contact WHERE email='" . $getemail . "'
SELECT admincomment FROM " . PREFIX . "guestbook WHERE gbID='" . $_GET[ 'guestbookID' ] . "'
SELECT COUNT(*) FROM " . PREFIX . "whoisonline WHERE userID=''
SELECT * FROM `" . PREFIX . "forum_moderators` WHERE `boardID` = 
SELECT * FROM `" . PREFIX . "gallery_pictures` WHERE `picID` = 
SELECT newsID FROM " . PREFIX . 
SELECT * FROM " . PREFIX . "demos ORDER BY $list DESC LIMIT 0,5
CREATE TABLE `" . PREFIX . "articles_contents` ( `articlesID` INT( 11 ) NOT NULL , `content` TEXT NOT NULL , `page` INT( 2 ) NOT NULL )
SELECT newsID, lang1, lang2, headline1, headline2, content1, content2 FROM `" . PREFIX . "news`
SELECT * FROM `" . PREFIX . "contact` ORDER BY `sort`
CREATE TABLE `" . PREFIX . "captcha` ( `hash` VARCHAR(255) NOT NULL DEFAULT '', `captcha` INT(11) NOT NULL DEFAULT '0', `deltime` INT(11) NOT NULL DEFAULT '0', PRIMARY KEY (`hash`) )
SELECT * FROM " . PREFIX . "forum_posts WHERE poster='" . $spammerID . "'
CREATE TABLE `" . PREFIX . "poll` ( `pollID` int(10) NOT NULL AUTO_INCREMENT, `aktiv` int(1) NOT NULL default '0', `laufzeit` bigint(20) NOT NULL default '0', `titel` varchar(255) NOT NULL default '', `o1` varchar(255) NOT NULL default '', `o2` varchar(255) NOT NULL default '', `o3` varchar(255) NOT NULL default '', `o4` varchar(255) NOT NULL default '', `o5` varchar(255) NOT NULL default '', `o6` varchar(255) NOT NULL default '', `o7` varchar(255) NOT NULL default '', `o8` varchar(255) NOT NULL default '', `o9` varchar(255) NOT NULL default '', `o10` varchar(255) NOT NULL default '', `comments` int(1) NOT NULL default '0', PRIMARY KEY (`pollID`))
SELECT * FROM " . PREFIX . "clanwars
SELECT * FROM " . PREFIX . "news_contents WHERE newsID='" . $newsID . "'
SELECT * FROM " . PREFIX . "squads_members s, " . PREFIX . 
SELECT * FROM " . PREFIX . "bannerrotation WHERE displayed='1' ORDER BY RAND() LIMIT 0,1
CREATE TABLE `" . PREFIX . "links` ( `linkID` int(11) NOT NULL AUTO_INCREMENT, `linkcatID` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `url` varchar(255) NOT NULL default '', `info` varchar(255) NOT NULL default '', `banner` varchar(255) NOT NULL default '', PRIMARY KEY (`linkID`))
CREATE TABLE `" . PREFIX . "imprint` ( `imprintID` INT NOT NULL AUTO_INCREMENT , `imprint` TEXT NOT NULL , PRIMARY KEY ( `imprintID` ) )
SELECT * FROM " . PREFIX . "user ORDER BY nickname
SELECT boardID FROM `" . PREFIX . "forum_announcements` WHERE `boardID` = 
