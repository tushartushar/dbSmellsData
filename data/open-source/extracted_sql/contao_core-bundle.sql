SELECT id, sections FROM tl_layout WHERE sections!=''
SELECT * FROM " . $arrOptions['table'];
SELECT pid, sorting FROM " . $this->strTable . " WHERE id=?
SELECT uuid FROM tl_files WHERE path=?
SELECT id FROM tl_search WHERE text REGEXP ?)')) . ")";
SELECT path, type, extension FROM tl_files WHERE $strPattern $strType GROUP BY path
SELECT * FROM " . $this->strTable . " WHERE $v.pid = " . $this->strTable . ".id)");
SELECT cteAlias FROM tl_content WHERE (ptable='tl_article' OR ptable='') AND type='alias'
SELECT id FROM " . $this->strTable . " WHERE pid=?" . ($blnHasSorting ? " ORDER BY sorting
SELECT * FROM tl_image_size_item WHERE pid=?
UPDATE tl_user_group SET forms=?  WHERE id=?
UPDATE tl_version SET active=1  WHERE fromTable=? AND pid=? AND version=?
SELECT tstamp FROM tl_theme WHERE tl_theme.id=tl_style_sheet.pid) AS tstamp3, (SELECT MAX(tstamp) FROM tl_style WHERE tl_style.pid=tl_style_sheet.id) AS tstamp2, (SELECT COUNT(*) FROM tl_style WHERE tl_style.selector='@font-face' AND tl_style.invisible='' AND tl_style.pid=tl_style_sheet.id) AS hasFontFace FROM tl_style_sheet WHERE id IN (" . implode(',', $arrIds) . ") ORDER BY 
SELECT id, name, type FROM tl_module WHERE pid=(SELECT pid FROM " . $this->strTable . " WHERE id=?) ORDER BY name
SELECT * FROM $strFirst WHERE id=(SELECT pid FROM $strSecond WHERE id=(SELECT pid FROM $strTable WHERE id=?))
SELECT pid FROM " . $strTable . " WHERE id=?
SELECT id, framework FROM tl_layout WHERE framework!=''
SELECT * FROM tl_version WHERE pid=? AND fromTable=? ORDER BY version DESC
SELECT pid_backup FROM tl_files WHERE pid_backup>0 GROUP BY pid_backup
SELECT pid FROM tl_article WHERE id=?)'), $intPid);
SELECT id FROM " . $table . " WHERE pid=?" . ($hasSorting ? " ORDER BY sorting" : 
SELECT * FROM tl_member WHERE city=?
SELECT * FROM $strFirst WHERE id=(SELECT pid FROM $strSecond WHERE id=?)
SELECT admin FROM tl_user WHERE id=?
UPDATE tl_module SET groups=?  WHERE protected=1
SELECT id, name FROM tl_style_sheet WHERE pid=?
SELECT id, username FROM tl_user WHERE id=?
SELECT id, addJQuery, jquery, addMooTools, mootools FROM tl_layout WHERE framework!=''
SELECT vars FROM tl_theme WHERE id=?
SELECT id FROM tl_search WHERE pid=?
UPDATE tl_style SET gradientAngle=?  WHERE id=?
UPDATE tl_version SET active= WHERE pid=?  WHERE pid=? AND fromTable=?
SELECT id FROM " . $table . " WHERE pid=?" . (!empty($arrFound) ? " AND id IN(" . implode(',', array_map('intval', $arrFound)) . ")" : '') . ($blnHasSorting ? " ORDER BY sorting
SELECT id FROM tl_page WHERE pid=? ORDER BY sorting
UPDATE tl_member SET tstamp=$time WHERE id=?
SELECT id FROM tl_content WHERE cteAlias=? AND type='alias'
SELECT MAX(tstamp) FROM tl_calendar_events) AS te";
SELECT pid FROM tl_style WHERE id=?
SELECT * FROM " . $this->strTable;
SELECT * FROM " . $dc->table . " WHERE id=?
SELECT id, title, type, dns FROM tl_page WHERE pid=? ORDER BY sorting
SELECT id FROM tl_search WHERE url=?
SELECT id FROM tl_files
SELECT * FROM " . $table . " WHERE id=?
SELECT id, alias, type, protected, published, start, stop, hide, title FROM tl_page WHERE id=?
SELECT id FROM tl_page WHERE id=? OR alias=?
UPDATE tl_user SET useCE=1 WHERE endDate=0
SELECT sections FROM tl_layout WHERE sections!=''
SELECT * FROM " . $this->strTable . " WHERE id=?
SELECT id FROM " . $table . " WHERE pid=?
SELECT * FROM " . $this->strTable . " WHERE id=? OR id=?
SELECT * FROM tl_layout WHERE pid=? ORDER BY name
UPDATE tl_session SET pid=?, su=1  WHERE hash=?
SELECT id FROM tl_form_field WHERE pid=?
SELECT sitemapName FROM tl_page WHERE type='root' AND createSitemap=1 AND sitemapName!=''
CREATE TABLE `tl_theme` (			 `id` int(10) unsigned NOT NULL auto_increment,			 `tstamp` int(10) unsigned NOT NULL default '0',			 `name` varchar(128) NOT NULL default '',			 `author` varchar(128) NOT NULL default '',			 `screenshot` varchar(255) NOT NULL default '',			 `folders` blob NULL,			 `templates` varchar(255) NOT NULL default '',			 PRIMARY KEY (`id`)			)
SELECT * FROM tl_user WHERE id=?
UPDATE tl_layout SET mootools=?  WHERE id=?
SELECT * FROM $v WHERE pid=? AND $cond" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
SELECT COUNT(*) FROM tl_page');
SELECT * FROM $strTable WHERE $strField=?
SELECT id, url FROM tl_search WHERE checksum=? AND pid=?
SELECT pid FROM tl_article WHERE id=?
UPDATE tl_cron SET value=$time  WHERE name=lastrun
SELECT id, username FROM tl_member WHERE disable!='1' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') ORDER BY username
UPDATE tl_cron SET value=$intCurrent  WHERE name=$strInterval
UPDATE tl_module SET news_featured=featured  WHERE news_featured=1
SELECT id, type FROM tl_page WHERE id=?
SELECT pid FROM tl_search_index WHERE " . implode(' OR ', array_fill(0, $intIncluded, 'word=?')) . ")";
UPDATE tl_style_sheet SET tstamp=?  WHERE id=?
UPDATE tl_user SET dateAdded=?  WHERE id=?
SELECT * FROM tl_style_sheet
SELECT path, type, extension FROM {$this->strTable} WHERE (" . $strPattern . " OR " . sprintf($strPattern, "(SELECT $f FROM $t WHERE $t.id={$this->strTable}.name)") . ") GROUP BY path
SELECT COUNT(*) FROM tl_search_index WHERE (" . implode(' OR ', array_fill(0, $intWildcards, 'word LIKE ?')) . ") AND pid=sid) AS wildcards";
UPDATE tl_member SET country=gb  WHERE country=uk
SELECT id FROM tl_page WHERE pid=?" . (!empty($arrFound) ? " AND id IN(" . implode(',', array_map('intval', $arrFound)) . ")" : '') . " ORDER BY sorting
SELECT * FROM tl_files WHERE name REGEXP ?
SELECT * FROM " . $GLOBALS['TL_DCA'][$strTable]['config']['ptable'] . " WHERE id=?
SELECT * FROM " . $ptable . " WHERE " . $this->strTable . ".pid = " . $ptable . ".id)");
SELECT pid FROM " . $this->strTable . " WHERE id=?
UPDATE tl_session SET tstamp=$time  WHERE hash=?
UPDATE tl_layout SET sections=?  WHERE id=?
SELECT id FROM tl_page WHERE type='root' AND fallback=1 AND dns=? AND id!=?
SELECT MAX(tstamp) FROM tl_news) AS tn";
SELECT * FROM tl_calendar_events WHERE details!='' AND source='default'
SELECT * FROM $strFirst WHERE id=?
SELECT id FROM tl_page WHERE $strPattern GROUP BY id
SELECT * FROM " . static::$strTable . " WHERE " . static::$strPk . "=?
UPDATE tl_layout SET jquery=?  WHERE id=?
SELECT uuid FROM tl_files WHERE id=?
SELECT * FROM tl_cron WHERE name='lastrun'
SELECT id FROM tl_search WHERE url=? AND pid=?
SELECT * FROM tl_page WHERE id=?
SELECT pid FROM tl_search_index WHERE " . implode(' OR ', array_fill(0, $intExcluded, 'word=?')) . ")";
SELECT * FROM tl_member WHERE id=?
SELECT * FROM tl_style WHERE pid=? AND invisible!='1' ORDER BY sorting
SELECT id, language, sitemapName FROM tl_page WHERE type='root' AND createSitemap='1' AND sitemapName!='' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') AND published='1'
SELECT fallback, dns FROM tl_page WHERE type='root' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') AND published='1' ORDER BY dns
SELECT * FROM tl_image_size WHERE pid=?
SELECT id FROM tl_content WHERE (ptable='tl_article' OR ptable='') AND pid=?
SELECT username FROM tl_member WHERE id=(SELECT pid FROM tl_session WHERE hash=?)
SELECT * FROM $strSecond WHERE id=?
SELECT * FROM tl_session WHERE hash=?
SELECT id, mootools FROM tl_layout
UPDATE tl_module SET news_jumpToCurrent=show_current  WHERE news_jumpToCurrent=1
SELECT * FROM tl_cron WHERE name !='lastrun'
SELECT tstamp, version, username, active FROM tl_version WHERE fromTable=? AND pid=? ORDER BY version DESC
SELECT * FROM $v WHERE pid=?" . ($this->Database->fieldExists('sorting', $v) ? " ORDER BY sorting" : 
UPDATE tl_content SET groups=?  WHERE protected=1
UPDATE tl_files SET pid=?  WHERE pid_backup=?
SELECT pid, tstamp, version, fromTable, username, userid, description, editUrl, active FROM tl_version" . (!$objUser->isAdmin ? " WHERE userid=?" : "") . " ORDER BY tstamp DESC, pid, version DESC
SELECT * FROM tl_style_sheet WHERE pid=? ORDER BY name
SELECT id, sorting FROM " . $this->strTable . " ORDER BY sorting
SELECT * FROM tl_style WHERE pid=? ORDER BY sorting
SELECT * FROM " . $this->strTable . " WHERE " . $strColumn . "=?
SELECT id, pid FROM " . $strTable . " WHERE pid IN(" . implode(',', $arrParentIds) . ")" . ($strWhere ? " AND $strWhere" : "") . ($blnSorting ? " ORDER BY " . $this->findInSet('pid', $arrParentIds) . ", sorting" : 
UPDATE tl_layout SET scripts=?  WHERE id=?
SELECT id FROM tl_form WHERE id=? OR alias=?
SELECT forms, formp FROM tl_user WHERE id=?
SELECT pid FROM tl_content WHERE id=?) ORDER BY parent, a.sorting
UPDATE tl_page SET groups=?  WHERE protected=1
UPDATE tl_user SET forms=?  WHERE id=?
CREATE TABLE `tl_files` (			 `id` int(10) unsigned NOT NULL auto_increment,			 `pid` binary(16) NULL,			 `tstamp` int(10) unsigned NOT NULL default '0',			 `uuid` binary(16) NULL,			 `type` varchar(16) NOT NULL default '',			 `path` varchar(1022) NOT NULL default '',			 `extension` varchar(16) NOT NULL default '',			 `hash` varchar(32) NOT NULL default '',			 `found` char(1) NOT NULL default '1',			 `name` varchar(255) NOT NULL default '',			 `meta` blob NULL,			 PRIMARY KEY (`id`),			 KEY `pid` (`pid`),			 UNIQUE KEY `uuid` (`uuid`),			 KEY `extension` (`extension`)			)
UPDATE tl_files SET meta=?  WHERE uuid=?
SELECT id, type FROM tl_page WHERE id=(SELECT pid FROM tl_article WHERE id=?)
SELECT * FROM tl_page WHERE pid=?
SELECT * FROM tl_module WHERE pid=? ORDER BY name
SELECT pid FROM tl_form_field WHERE id=?
SELECT * FROM " . $this->ptable . " WHERE id=?
SELECT id FROM $v WHERE pid=?
SELECT path, type, extension FROM {$this->strTable} WHERE " . $strPattern . " GROUP BY path
SELECT * FROM " . $this->strTable . " WHERE " . $strField . " REGEXP ?
UPDATE tl_article SET alias=?  WHERE id=?
UPDATE tl_member SET dateAdded=?  WHERE id=?
SELECT pid FROM tl_page WHERE id=?
UPDATE tl_layout SET framework=?  WHERE id=?
SELECT * FROM tl_news_comments
SELECT * FROM tl_page WHERE title REGEXP ?
SELECT * FROM tl_user_group WHERE id=? AND disable!='1' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "')
UPDATE tl_files SET uuid=?  WHERE id=?
SELECT * FROM tl_version WHERE fromTable=? AND pid=? AND version=?
SELECT id, sorting FROM " . $this->strTable . " WHERE pid=? ORDER BY sorting
UPDATE tl_page SET alias=?  WHERE id=?
SELECT id FROM $v WHERE pid=? AND $cond
SELECT id FROM tl_user WHERE admin=1
SELECT id FROM tl_member_group
SELECT username FROM tl_member WHERE username LIKE ? AND login='1' AND disable!='1' AND (start='' OR start<='$time') AND (stop='' OR stop>'" . ($time + 60) . "') ORDER BY username
SELECT id, gradientAngle FROM tl_style WHERE gradientAngle!=''
SELECT * FROM tl_style_sheet WHERE id=?
SELECT id, pid, type, includeChmod, chmod, cuser, cgroup FROM tl_page WHERE id=?
SELECT id FROM " . $this->strTable . " WHERE pid=? ORDER BY sorting
UPDATE tl_module SET cal_template=event_full  WHERE cal_template=event_default
SELECT id, title FROM tl_form ORDER BY title
SELECT * FROM tl_theme WHERE id=?
SELECT su FROM tl_session WHERE hash=?
SELECT id FROM tl_search WHERE pid IN(" . implode(',', array_map('intval', $arrPid)) . "))";
SELECT pid FROM tl_content WHERE id=?) ORDER BY parent, a.sorting
SELECT * FROM tl_news WHERE text!='' AND source='default'
UPDATE tl_module SET pid=1 WHERE modules!= UNION
UPDATE tl_member SET dateAdded=tstamp, currentLogin=tstamp WHERE mootools=moo_default
SELECT id FROM tl_undo WHERE pid=?
SELECT id FROM tl_article WHERE id=? OR alias=?
SELECT forms, formp FROM tl_user_group WHERE id=?
UPDATE tl_version SET active= WHERE fromTable=?  WHERE fromTable=? AND pid=?
SELECT COUNT(*) FROM tl_page p2 WHERE p2.pid=p1.id AND p2.type!='root' AND p2.type!='error_403' AND p2.type!='error_404'" . (!$blnShowHidden ? ($blnIsSitemap ? " AND (p2.hide='' OR sitemap='map_always')" : " AND p2.hide=''") : "") . (FE_USER_LOGGED_IN ? " AND p2.guests=''" : "") . (!BE_USER_LOGGED_IN ? " AND (p2.start='' OR p2.start<='$time') AND (p2.stop='' OR p2.stop>'" . ($time + 60) . "') AND p2.published='1'" : "") . ") AS subpages FROM tl_page p1 WHERE p1.pid=? AND p1.type!='root' AND p1.type!='error_403' AND p1.type!='error_404'" . (!$blnShowHidden ? ($blnIsSitemap ? " AND (p1.hide='' OR sitemap='map_always')" : " AND p1.hide=''") : "") . (FE_USER_LOGGED_IN ? " AND p1.guests=''" : "") . (!BE_USER_LOGGED_IN ? " AND (p1.start='' OR p1.start<='$time') AND (p1.stop='' OR p1.stop>'" . ($time + 60) . "') AND p1.published='1'" : "") . " ORDER BY p1.sorting
UPDATE tl_comments SET source=tl_content WHERE type=upcoming_events
SELECT * FROM tl_page WHERE id=(SELECT pid FROM tl_page WHERE id=?)
