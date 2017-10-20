SELECT * FROM ".$xoopsDB->prefix("wfs_files")." WHERE articleid=
INSERT INTO publisher_mimetypes VALUES (65, 'aif', 'audio/aiff audio/x-aiff sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/x-midi audio/vnd.qcelp', 'Audio Interchange File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (24, 'smil', 'application/smil', 'Synchronized Multimedia Integration Language', 0, 0)
CREATE TABLE menus_menus ( id int(5) unsigned NOT NULL auto_increment, title varchar(150) NOT NULL default '', PRIMARY KEY (id))
INSERT INTO smilies VALUES (12, ':evil:', 'smilies/smil3dbd4e1748cc9.gif', 'Evil or Very Mad', 0)
INSERT INTO publisher_mimetypes VALUES (79, 'jpeg', 'image/jpeg image/jpg image/jpe_ image/pjpeg image/vnd.swiftview-jpeg', 'JPEG/JIFF Image', 1, 1)
INSERT INTO publisher_mimetypes VALUES (112, 'qt', 'video/quicktime audio/aiff audio/x-wav video/flc', 'QuickTime Movie', 0, 0)
INSERT INTO publisher_mimetypes VALUES (72, 'ra', 'audio/vnd.rn-realaudio audio/x-pn-realaudio audio/x-realaudio audio/x-pm-realaudio-plugin video/x-pn-realvideo', 'RealMedia Streaming Media', 0, 0)
SELECT COUNT(*) FROM ' . $this->db->prefix($table);
SELECT COUNT(*) FROM ' . $dbm->prefix('system_user'));
SELECT * FROM %s WHERE mime_user=1
SELECT * FROM " . $xoopsDB->prefix("smartsection_files") . " WHERE itemid=
INSERT INTO publisher_mimetypes VALUES (68, 'm3u', 'audio/x-mpegurl audio/mpeg-url application/x-winamp-playlist audio/scpls audio/x-scpls', 'MP3 Playlist File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (42, 'latex', 'application/x-latex text/x-latex', 'LaTeX Source Document', 0, 0)
INSERT INTO publisher_mimetypes VALUES (35, 'spl', 'application/x-futuresplash', 'Macromedia FutureSplash File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (49, 'texinfo', 'application/x-texinfo', 'TeX', 0, 0)
INSERT INTO publisher_mimetypes VALUES (111, 'mpe', 'video/mpeg', 'MPEG Movie Clip', 0, 0)
INSERT INTO publisher_mimetypes VALUES (55, 'xht', 'application/xhtml+xml', 'Extensible HyperText Markup Language File', 0, 0)
SELECT COUNT(*) FROM `" . $db->prefix('configoption') . "`" . " WHERE `confop_name` = '_MD_AM_AUTH_CONFOPTION_SOAP' AND `confop_value` = 'soap'
SELECT COUNT(*) FROM `" . $db->prefix('cache_model') . "`
INSERT INTO publisher_mimetypes VALUES (70, 'rm', 'application/vnd.rn-realmedia audio/vnd.rn-realaudio audio/x-pn-realaudio audio/x-realaudio audio/x-pm-realaudio-plugin', 'RealMedia Streaming Media', 0, 0)
INSERT INTO smilies VALUES (1, ':-D', 'smilies/smil3dbd4d4e4c4f2.gif', 'Very Happy', 1)
SELECT * FROM ".$xoopsDB->prefix("wfs_category")." ORDER by orders
SELECT COUNT(*) FROM " . $xoopsDB->prefix("topics
CREATE TABLE publisher_mimetypes ( mime_id int(11) NOT NULL auto_increment, mime_ext varchar(60) NOT NULL default '', mime_types text NOT NULL, mime_name varchar(255) NOT NULL default '', mime_admin int(1) NOT NULL default '1', mime_user int(1) NOT NULL default '0', KEY mime_id (mime_id))
INSERT INTO publisher_mimetypes VALUES (106, 'xsl', 'text/xml', 'XML Stylesheet', 0, 0)
INSERT INTO publisher_mimetypes VALUES (27, 'vcd', 'application/x-cdlink', 'Virtual CD-ROM CD Image File', 0, 0)
INSERT INTO smilies VALUES (5, ':-?', 'smilies/smil3dbd4d99c6eaa.gif', 'Confused', 1)
CREATE TABLE menus_menu ( id int(5) unsigned NOT NULL auto_increment, pid int(5) unsigned NOT NULL default '0', mid int(5) unsigned NOT NULL default '0', title varchar(150) NOT NULL default '', alt_title varchar(150) NOT NULL default '', visible tinyint(1) unsigned NOT NULL default '0', link varchar(255) default NULL, weight tinyint(4) unsigned NOT NULL default '0', target varchar(10) default NULL, groups text default NULL, hooks text default NULL, image varchar(255) default NULL, css varchar(255) default NULL, PRIMARY KEY (id))
INSERT INTO publisher_mimetypes VALUES (108, 'php3', 'text/php3 application/x-httpd-php', 'PHP Script', 0, 0)
INSERT INTO publisher_mimetypes VALUES (105, 'xml', 'text/xml application/xml application/x-xml', 'Extensible Markup Language File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (52, 'tr', 'application/x-troff', 'Unix Tape Archive = TAR without compression (tar)', 0, 0)
SELECT * FROM `{$original}` ;";
SELECT COUNT(*) FROM `" . $db->prefix('config') . "` WHERE `conf_name` IN ('systemkey', 'soap_xoops_username', 'soap_xoops_password', 'soap_soapclient', 'soap_wdsl', 'soap_keepclient', 'soap_filterperson', 'soap_proxyhost', 'soap_proxyport', 'soap_proxyusername', 'soap_proxypassword', 'soap_timeout', 'soap_responsetimeout', 'soap_fieldmapping', 'soap_provisionning', 'soap_provisionning_group')
SELECT count(lid) FROM " . $db->prefix('protector_log'));
SELECT COUNT(*) FROM " . $db->prefix($this->mydirname . "_access") . " WHERE ip='$ip4sql'
SELECT * FROM " . $xoopsDB->prefix("bannerfinish
INSERT INTO publisher_mimetypes VALUES (100, 'txt', 'text/plain application/txt browser/internal', 'Text File', 1, 1)
INSERT INTO publisher_mimetypes VALUES (104, 'etx', 'text/x-setext', 'SetText Structure Enhanced Text', 0, 0)
INSERT INTO publisher_mimetypes VALUES (56, 'au', 'audio/basic audio/x-basic audio/au audio/x-au audio/x-pn-au audio/rmf audio/x-rmf audio/x-ulaw audio/vnd.qcelp audio/x-gsm audio/snd', 'ULaw/AU Audio File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (12, 'tar', 'application/tar application/x-tar applicaton/x-gtar multipart/x-tar application/x-compress application/x-compressed', 'Tape Archive File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (81, 'jpe', 'image/jpeg', 'JPEG/JIFF Image', 1, 1)
CREATE TABLE image ( image_id mediumint(8) unsigned NOT NULL auto_increment, image_name varchar(30) NOT NULL default '', image_nicename varchar(255) NOT NULL default '', image_mimetype varchar(30) NOT NULL default '', image_created int(10) unsigned NOT NULL default '0', image_display tinyint(1) unsigned NOT NULL default '0', image_weight smallint(5) unsigned NOT NULL default '0', imgcat_id smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (image_id), KEY imgcat_id (imgcat_id), KEY image_display (image_display))
SELECT COUNT(*) FROM `" . $db->prefix('config') . "` WHERE `conf_name` IN ('break1', 'usetips')
INSERT INTO smilies VALUES (17, ':idea:', 'smilies/smil3dbd4e7853679.gif', 'I have an idea', 0)
SELECT COUNT(*) FROM " . $xoopsDB->prefix("xfs_article
INSERT INTO publisher_mimetypes VALUES (20, 'pdf', 'application/pdf application/acrobat application/x-pdf applications/vnd.pdf text/pdf', 'Acrobat Portable Document Format', 1, 1)
INSERT INTO publisher_mimetypes VALUES (83, 'tiff', 'image/tiff', 'Tagged Image Format File', 1, 1)
INSERT INTO publisher_mimetypes VALUES (45, 'swf', 'application/x-shockwave-flash application/x-shockwave-flash2-preview application/futuresplash image/vnd.rn-realflash', 'Macromedia Flash Format File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (21, 'eps', 'application/eps application/postscript application/x-eps image/eps image/x-eps', 'Encapsulated PostScript', 0, 0)
INSERT INTO publisher_mimetypes VALUES (28, 'pgn', 'application/formstore', 'Picatinny Arsenal Electronic Formstore Form in TIFF Format', 0, 0)
CREATE TABLE cache_model ( `cache_key` varchar(64) NOT NULL default '', `cache_expires` int(10) unsigned NOT NULL default '0', `cache_data` text, PRIMARY KEY (`cache_key`), KEY `cache_expires` (`cache_expires`))
SELECT * FROM {$prefix}_xoopscomments LIMIT 1
CREATE TABLE `publisher_categories` ( `categoryid` int(11) NOT NULL auto_increment, `parentid` int(11) NOT NULL default '0', `name` varchar(100) NOT NULL default '', `description` text NOT NULL, `image` varchar(255) NOT NULL default '', `total` int(11) NOT NULL default '0', `weight` int(11) NOT NULL default '1', `created` int(11) NOT NULL default '1033141070', `template` varchar(255) NOT NULL default '', `header` text NOT NULL, `meta_keywords` text NOT NULL, `meta_description` text NOT NULL, `short_url` varchar(255) NOT NULL default '', `moderator` int(6) NOT NULL default '0', PRIMARY KEY (`categoryid`), KEY parentid (parentid))
SELECT bid, options FROM `
INSERT INTO smilies VALUES (15, ':pint:', 'smilies/smil3dbd4e4c2e742.gif', 'Another pint of beer', 0)
INSERT INTO publisher_mimetypes VALUES (9, 'lzh', 'application/lzh application/x-lzh application/x-lha application/x-compress application/x-compressed application/x-lzh-archive zz-application/zz-winassoc-lzh application/maclha application/octet-stream', 'Compressed Archive File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (73, 'wav', 'audio/wav audio/x-wav audio/wave audio/x-pn-wav', 'Waveform Audio', 0, 0)
INSERT INTO publisher_mimetypes VALUES (29, 'cpio', 'application/x-cpio', 'UNIX CPIO Archive', 0, 0)
INSERT INTO publisher_mimetypes VALUES (30, 'csh', 'application/x-csh', 'Csh Script', 0, 0)
CREATE TABLE protector_access ( ip varchar(255) NOT NULL default '0.0.0.0', request_uri varchar(255) NOT NULL default '', malicious_actions varchar(255) NOT NULL default '', expire int NOT NULL default 0, KEY (ip), KEY (request_uri), KEY (malicious_actions), KEY (expire))
SELECT uid FROM " . $xoopsDB->prefix("users
CREATE TABLE userconfigs_option ( confop_id mediumint(8) unsigned NOT NULL auto_increment, confop_name varchar(255) NOT NULL default '', confop_value varchar(255) NOT NULL default '', conf_id smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (confop_id), KEY conf_id (conf_id))
INSERT INTO publisher_mimetypes VALUES (57, 'XM', 'audio/xm audio/x-xm audio/module-xm audio/mod audio/x-mod', 'Fast Tracker 2 Extended Module', 0, 0)
CREATE TABLE `page_related_link` ( `link_id` int(8) unsigned NOT NULL AUTO_INCREMENT, `link_related_id` int(5) unsigned NOT NULL DEFAULT '0', `link_content_id` int(5) unsigned NOT NULL DEFAULT '0', `link_weight` int(5) NOT NULL DEFAULT '0', PRIMARY KEY (`link_id`), KEY `link_related_id` (`link_related_id`), KEY `link_content_id` (`link_content_id`))
SELECT * FROM `$old_table`");
INSERT INTO publisher_mimetypes VALUES (61, 'kar', 'audio/midi audio/x-midi audio/mid x-music/x-midi', 'Karaoke MIDI File', 0, 0)
INSERT INTO smilies VALUES (8, ':-x', 'smilies/smil3dbd4dcd7b9f4.gif', 'Mad', 1)
INSERT INTO publisher_mimetypes VALUES (89, 'pbm', 'image/portable bitmap image/x-portable-bitmap image/pbm image/x-pbm', 'UNIX Portable Bitmap Graphic', 0, 0)
CREATE TABLE imagebody ( image_id mediumint(8) unsigned NOT NULL default '0', image_body mediumblob, KEY image_id (image_id))
INSERT INTO publisher_mimetypes VALUES (33, 'dxr', 'application/x-director application/vnd.dxr', 'Macromedia Director Protected Movie File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (118, 'wmv', 'video/x-ms-wmv', 'Windows Media File', 0, 0)
SELECT COUNT(*) FROM `" . $db->prefix('config') . "` WHERE `conf_name` IN ('welcome_type', 'cpanel')
INSERT INTO publisher_mimetypes VALUES (53, 'src', 'application/x-wais-source', 'Sourcecode', 0, 0)
INSERT INTO smilies VALUES (2, ':-)', 'smilies/smil3dbd4d6422f04.gif', 'Smile', 1)
CREATE TABLE smilies ( smiley_id smallint(5) unsigned NOT NULL auto_increment, smiley_code varchar(50) NOT NULL default '', smiley_url varchar(100) NOT NULL default 'blank.gif', smiley_emotion varchar(75) NOT NULL default '', smiley_display tinyint(1) NOT NULL default '0', PRIMARY KEY (smiley_id))
INSERT INTO publisher_mimetypes VALUES (107, 'php', 'text/php application/x-httpd-php application/php magnus-internal/shellcgi application/x-php', 'PHP Script', 0, 0)
INSERT INTO smilies VALUES (7, ':lol:', 'smilies/smil3dbd4dbc14f3f.gif', 'Laughing', 1)
INSERT INTO publisher_mimetypes VALUES (48, 'tex', 'application/x-tex', 'LaTeX Source', 0, 0)
INSERT INTO smilies VALUES (10, ':oops:', 'smilies/smil3dbd4df1944ee.gif', 'Embaressed', 0)
INSERT INTO publisher_mimetypes VALUES (14, 'ustar', 'application/x-ustar multipart/x-ustar', 'POSIX tar Compressed Archive', 0, 0)
INSERT INTO smilies VALUES (13, ':roll:', 'smilies/smil3dbd4e29bbcc7.gif', 'Rolling Eyes', 0)
CREATE TABLE `publisher_files` ( `fileid` int(11) NOT NULL auto_increment, `itemid` int(11) NOT NULL default '0', `name` varchar(255) NOT NULL default '', `description` TEXT NOT NULL, `filename` varchar(255) NOT NULL default '', `mimetype` varchar(64) NOT NULL default '', `uid` int(6) default '0', `datesub` int(11) NOT NULL default '0', `status` int(1) NOT NULL default '-1', `notifypub` tinyint(1) NOT NULL default '1', `counter` int(8) unsigned NOT NULL default '0', PRIMARY KEY (`fileid`))
CREATE TABLE `page_rating` ( `rating_id` int(10) unsigned NOT NULL AUTO_INCREMENT, `rating_content_id` int(10) unsigned DEFAULT NULL, `rating_uid` int(10) unsigned DEFAULT NULL, `rating_rating` int(2) DEFAULT NULL, `rating_ip` varchar(60) NOT NULL DEFAULT '', `rating_date` int(10) unsigned DEFAULT NULL, PRIMARY KEY (`rating_id`), KEY `rating_content_id` (`rating_content_id`), KEY `rating_uid` (`rating_uid`))
INSERT INTO publisher_mimetypes VALUES (36, 'hdf', 'application/x-hdf', 'Hierarchical Data Format File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (95, 'xwd', 'image/x-xwindowdump image/xwd image/x-xwd application/xwd application/x-xwd', 'X Windows Dump', 0, 0)
SELECT * FROM `" . $xoopsDB->prefix("user_profile_field") . "` WHERE `field_name` NOT IN ('" . implode("', '", $skip_fields) . "')
SELECT conf_name,conf_value FROM " . \XoopsBaseConfig::get('db-prefix') . "_config WHERE conf_title like '" . "_MI_PROTECTOR%'
INSERT INTO publisher_mimetypes VALUES (109, 'mpeg', 'video/mpeg', 'MPEG Movie', 0, 0)
CREATE TABLE `ratings` ( `id` varchar(11) NOT NULL, `total_votes` int(11) NOT NULL default 0, `total_value` int(11) NOT NULL default 0, `used_ips` longtext, PRIMARY KEY (`id`))
CREATE TABLE `publisher_rating` ( `ratingid` int(11) NOT NULL auto_increment, `itemid` int(11) NOT NULL, `uid` int(11) NOT NULL, `rate` int(1) NOT NULL, `date` int(11) NOT NULL, `ip` varchar(60) NOT NULL default '', PRIMARY KEY (`ratingid`), KEY uid (uid), KEY ip (ip))
INSERT INTO publisher_mimetypes VALUES (39, 'skd', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Design File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (78, 'ief', 'image/ief', 'Image File - Bitmap graphics', 0, 0)
INSERT INTO publisher_mimetypes VALUES (102, 'wml', 'text/vnd.wap.wml text/wml', 'Website META Language File', 0, 0)
CREATE TABLE protector_log ( lid mediumint(8) unsigned NOT NULL auto_increment, uid mediumint(8) unsigned NOT NULL default 0, ip varchar(255) NOT NULL default '0.0.0.0', type varchar(255) NOT NULL default '', agent varchar(255) NOT NULL default '', description text, extra text, timestamp DATETIME, PRIMARY KEY (lid) , KEY (uid) , KEY (ip) , KEY (type) , KEY (timestamp))
INSERT INTO publisher_mimetypes VALUES (19, 'doc', 'application/msword application/doc appl/text application/vnd.msword application/vnd.ms-word application/winword application/word application/x-msw6 application/x-msword', 'Word Document', 1, 1)
INSERT INTO publisher_mimetypes VALUES (34, 'dvi', 'application/x-dvi', 'TeX Device Independent Document', 0, 0)
INSERT INTO publisher_mimetypes VALUES (116, 'asf', 'audio/asf application/asx video/x-ms-asf-plugin application/x-mplayer2 video/x-ms-asf application/vnd.ms-asf video/x-ms-asf-plugin video/x-ms-wm video/x-ms-wmx', 'Advanced Streaming Format', 0, 0)
INSERT INTO publisher_mimetypes VALUES (71, 'rpm', 'audio/x-pn-realaudio audio/x-pn-realaudio-plugin audio/x-pnrealaudio-plugin video/x-pn-realvideo-plugin audio/x-mpegurl application/octet-stream', 'RealMedia Player Plug-in', 0, 0)
CREATE TABLE notifications ( id mediumint(8) unsigned NOT NULL AUTO_INCREMENT, modid smallint(5) unsigned NOT NULL DEFAULT '0', itemid mediumint(8) unsigned NOT NULL DEFAULT '0', category varchar(30) NOT NULL DEFAULT '', event varchar(30) NOT NULL DEFAULT '', uid mediumint(8) unsigned NOT NULL DEFAULT '0', mode tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (id), KEY modid (modid), KEY itemid (itemid), KEY class (category), KEY uid (uid), KEY event (event))
SELECT title, short_url FROM ' . $xoopsDB->prefix('publisher_items') . ' WHERE itemid = ' . $item_id;
INSERT INTO smilies VALUES (16, ':hammer:', 'smilies/smil3dbd4e5e7563a.gif', 'ToolTimes at work', 0)
INSERT INTO publisher_mimetypes VALUES (82, 'png', 'image/png application/png application/x-png', 'Portable (Public) Network Graphic', 1, 1)
INSERT INTO publisher_mimetypes VALUES (119, 'wvx', 'video/x-ms-wvx', 'Windows Media Redirector', 0, 0)
SELECT * FROM " . $xoopsDB->prefix("wfs_files") . " WHERE articleid=
INSERT INTO publisher_mimetypes VALUES (13, 'gtar', 'application/x-gtar', 'GNU tar Compressed File Archive', 0, 0)
INSERT INTO publisher_mimetypes VALUES (37, 'js', 'application/x-javascript text/javascript', 'JavaScript Source Code', 0, 0)
INSERT INTO publisher_mimetypes VALUES (84, 'tif', 'image/tif image/x-tif image/tiff image/x-tiff application/tif application/x-tif application/tiff application/x-tiff', 'Tagged Image Format File', 1, 1)
SELECT * FROM ' . $table . ';');
INSERT INTO publisher_mimetypes VALUES (66, 'aiff', 'audio/aiff audio/x-aiff sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/mid audio/x-midi audio/vnd.qcelp', 'Audio Interchange File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (5, 'dll', 'application/octet-stream', 'Dynamic Link Library', 0, 0)
INSERT INTO publisher_mimetypes VALUES (114, 'avi', 'video/avi video/msvideo video/x-msvideo image/avi video/xmpg2 application/x-troff-msvideo audio/aiff audio/avi', 'Audio Video Interleave File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (58, 'snd', 'audio/basic', 'Macintosh Sound Resource', 0, 0)
CREATE TABLE avatars_avatar ( avatar_id mediumint(8) unsigned NOT NULL auto_increment, avatar_file varchar(30) NOT NULL default '', avatar_name varchar(100) NOT NULL default '', avatar_mimetype varchar(30) NOT NULL default '', avatar_created int(10) NOT NULL default '0', avatar_display tinyint(1) unsigned NOT NULL default '0', avatar_weight smallint(5) unsigned NOT NULL default '0', avatar_type char(1) NOT NULL default '', PRIMARY KEY (avatar_id), KEY avatar_type (avatar_type, avatar_display))
INSERT INTO publisher_mimetypes VALUES (64, 'mp3', 'audio/mpeg audio/x-mpeg audio/mp3 audio/x-mp3 audio/mpeg3 audio/x-mpeg3 audio/mpg audio/x-mpg audio/x-mpegaudio', 'MPEG Audio Stream, Layer III', 0, 0)
SELECT COUNT(*) FROM " . $xoopsDB->prefix($this->mydirname . "_access") . " WHERE ip='$ip4sql' AND malicious_actions like 'BRUTE FORCE:%'
INSERT INTO publisher_mimetypes VALUES (44, 'cdf', 'application/cdf application/x-cdf application/netcdf application/x-netcdf text/cdf text/x-cdf', 'Channel Definition Format', 0, 0)
INSERT INTO publisher_mimetypes VALUES (54, 'xhtml', 'application/xhtml+xml', 'Extensible HyperText Markup Language File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (2, 'dms', 'application/octet-stream', 'Amiga DISKMASHER Compressed Archive', 0, 0)
CREATE TABLE banners_bannerclient ( bannerclient_cid smallint(5) unsigned NOT NULL auto_increment, bannerclient_uid mediumint(8) unsigned NOT NULL default '0', bannerclient_name varchar(60) NOT NULL default '', bannerclient_extrainfo text, PRIMARY KEY (bannerclient_cid), KEY name (bannerclient_name))
INSERT INTO publisher_mimetypes VALUES (50, 'texi', 'application/x-texinfo', 'TeX', 0, 0)
SELECT * FROM " . $xoopsDB->prefix('smartsection_items') . " WHERE categoryid=
CREATE TABLE `profile_visibility` ( `field_id` int(12) unsigned NOT NULL default '0', `user_group` smallint(5) unsigned NOT NULL default '0', `profile_group` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`field_id`, `user_group`, `profile_group`), KEY `visible` (`user_group`, `profile_group`))
INSERT INTO publisher_mimetypes VALUES (41, 'skm', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Mix File', 0, 0)
SELECT * FROM " . $xoopsDB->prefix("xfs_files") . " WHERE articleid=
INSERT INTO publisher_mimetypes VALUES (47, 'tcl', 'application/x-tcl', 'TCL/TK Language Script', 0, 0)
SELECT ip,type FROM ' . \XoopsBaseConfig::get('db-prefix') . '_' . $this->mydirname . '_log ORDER BY timestamp DESC LIMIT 1', $this->_conn);
SELECT COUNT(*) FROM " . $xoopsDB->prefix("wfs_category
SELECT COUNT(*) FROM " . $xoopsDB->prefix("stories
SELECT * FROM " . $xoopsDB->prefix('stories') . " WHERE topicid=
INSERT INTO publisher_mimetypes VALUES (92, 'rgb', 'image/rgb image/x-rgb', 'Silicon Graphics RGB Bitmap', 0, 0)
SELECT * FROM " . $xoopsDB->prefix('smartsection_categories');
INSERT INTO publisher_mimetypes VALUES (101, 'rtf', 'application/rtf application/x-rtf text/rtf text/richtext application/msword application/doc application/x-soffice', 'Rich Text Format File', 1, 1)
INSERT INTO publisher_mimetypes VALUES (11, 'shar', 'application/x-shar', 'UNIX shar Archive File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (16, 'exe', 'application/exe application/x-exe application/dos-exe application/x-winexe application/msdos-windows application/x-msdos-program', 'Executable File', 0, 0)
SELECT COUNT(*) FROM `" . $db->prefix('config') . "` WHERE `conf_name` = 'welcome_type'
CREATE TABLE `profile_field` ( `field_id` int(12) unsigned NOT NULL auto_increment, `cat_id` smallint(5) unsigned NOT NULL default '0', `field_type` varchar(30) NOT NULL default '', `field_valuetype` tinyint(2) unsigned NOT NULL default '0', `field_name` varchar(255) NOT NULL default '', `field_title` varchar(255) NOT NULL default '', `field_description` text, `field_required` tinyint(1) unsigned NOT NULL default '0', `field_maxlength` smallint(6) unsigned NOT NULL default '0', `field_weight` smallint(6) unsigned NOT NULL default '0', `field_default` text, `field_notnull` tinyint(1) unsigned NOT NULL default '0', `field_edit` tinyint(1) unsigned NOT NULL default '0', `field_show` tinyint(1) unsigned NOT NULL default '0', `field_config` tinyint(1) unsigned NOT NULL default '0', `field_options` text, `step_id` smallint(3) unsigned NOT NULL default '0', PRIMARY KEY (`field_id`), UNIQUE KEY `field_name` (`field_name`), KEY `step` (`step_id`, `field_weight`))
INSERT INTO smilies VALUES (3, ':-(', 'smilies/smil3dbd4d75edb5e.gif', 'Sad', 1)
CREATE TABLE `profile_regstep` ( `step_id` smallint(3) unsigned NOT NULL auto_increment, `step_name` varchar(255) NOT NULL DEFAULT '', `step_desc` text, `step_order` smallint(3) unsigned NOT NULL default '0', `step_save` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`step_id`), KEY `sort` (`step_order`, `step_name`))
INSERT INTO publisher_mimetypes VALUES (22, 'ps', 'application/postscript application/ps application/x-postscript application/x-ps text/postscript', 'PostScript', 0, 0)
CREATE TABLE `profile_category` ( `cat_id` smallint(5) unsigned NOT NULL auto_increment, `cat_title` varchar(255) NOT NULL default '', `cat_description` text, `cat_weight` smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (`cat_id`))
CREATE TABLE menus_config ( id smallint(5) unsigned NOT NULL AUTO_INCREMENT, skin_id smallint(5) unsigned NOT NULL DEFAULT '0', name varchar(25) NOT NULL DEFAULT '', title varchar(255) NOT NULL DEFAULT '', value text, desc varchar(255) NOT NULL DEFAULT '', formtype varchar(15) NOT NULL DEFAULT '', valuetype varchar(10) NOT NULL DEFAULT '', corder smallint(5) unsigned NOT NULL DEFAULT '0', PRIMARY KEY (id), KEY order (order))
INSERT INTO publisher_mimetypes VALUES (99, 'htm', 'text/html', 'Hypertext Markup Language', 0, 0)
CREATE TABLE userconfigs_item ( conf_id smallint(5) unsigned NOT NULL auto_increment, conf_modid smallint(5) unsigned NOT NULL default '0', conf_uid smallint(5) unsigned NOT NULL default '0', conf_name varchar(25) NOT NULL default '', conf_title varchar(255) NOT NULL default '', conf_value text, conf_desc varchar(255) NOT NULL default '', conf_formtype varchar(15) NOT NULL default '', conf_valuetype varchar(10) NOT NULL default '', conf_order smallint(5) unsigned NOT NULL default '0', PRIMARY KEY (conf_id), KEY conf_mod_cat_id (conf_modid, conf_uid), KEY conf_order (conf_order))
SELECT * FROM " . $xoopsDB->prefix("xfs_category") . " ORDER by orders
INSERT INTO publisher_mimetypes VALUES (15, 'zip', 'application/zip application/x-zip application/x-zip-compressed application/octet-stream application/x-compress application/x-compressed multipart/x-zip', 'Compressed Archive File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (40, 'skt', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Template File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (113, 'mov', 'video/quicktime video/x-quicktime image/mov audio/aiff audio/x-midi audio/x-wav video/avi', 'QuickTime Video Clip', 0, 0)
INSERT INTO publisher_mimetypes VALUES (87, 'ras', 'application/ras application/x-ras image/ras', 'Sun Raster Graphic', 0, 0)
SELECT COUNT(*) FROM `" . $db->prefix('configoption') . "` WHERE `confop_name` IN ('_MD_AM_AUTH_CONFOPTION_SOAP')
INSERT INTO publisher_mimetypes VALUES (75, 'wma', 'audio/x-ms-wma video/x-ms-asf', 'Windows Media Audio File', 0, 0)
SELECT storyid, title FROM " . $xoopsDB->prefix("stories") . " WHERE published>0 AND published<" . time() . " ORDER BY published DESC
CREATE TABLE `xlanguage` ( `xlanguage_id` int(8) unsigned NOT NULL AUTO_INCREMENT, `xlanguage_name` varchar(255) NOT NULL DEFAULT '', `xlanguage_description` varchar(255) NOT NULL, `xlanguage_code` varchar(255) NOT NULL DEFAULT '', `xlanguage_charset` varchar(255) NOT NULL DEFAULT '', `xlanguage_image` varchar(255) NOT NULL DEFAULT 'noflag.gif', `xlanguage_weight` smallint(4) NOT NULL DEFAULT '1', PRIMARY KEY (`xlanguage_id`), KEY `xlanguage_name` (`xlanguage_name`), KEY `xlanguage_weight` (`xlanguage_weight`))
SELECT COUNT(*) FROM " . $db->prefix($this->mydirname . "_access") . " WHERE ip='$ip4sql' AND request_uri='$uri4sql'
SELECT COUNT(*) FROM " . $xoopsDB->prefix("wfs_article
INSERT INTO publisher_mimetypes VALUES (90, 'pgm', 'image/x-portable-graymap image/x-pgm', 'Portable Graymap Graphic', 0, 0)
INSERT INTO publisher_mimetypes VALUES (23, 'smi', 'application/smil', 'SMIL Multimedia', 0, 0)
SELECT content_title FROM ' . $xoopsDB->prefix('page_content') . ' WHERE content_id = ' . $item_id;
SELECT * FROM %s WHERE mime_admin=1
INSERT INTO publisher_mimetypes VALUES (8, 'lha', 'application/lha application/x-lha application/octet-stream application/x-compress application/x-compressed application/maclha', 'Compressed Archive File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (46, 'sit', 'application/stuffit application/x-stuffit application/x-sit', 'StuffIt Compressed Archive File', 0, 0)
SELECT * FROM " . $xoopsDB->prefix("wfs_category") . " ORDER by $orders
CREATE TABLE `publisher_meta` ( `metakey` varchar(50) NOT NULL default '', `metavalue` varchar(255) NOT NULL default '', PRIMARY KEY (`metakey`))
INSERT INTO publisher_mimetypes VALUES (51, 't', 'application/x-troff', 'TAR Tape Archive Without Compression', 0, 0)
INSERT INTO publisher_mimetypes VALUES (43, 'nc', 'application/x-netcdf text/x-cdf', 'Unidata netCDF Graphics', 0, 0)
INSERT INTO publisher_mimetypes VALUES (85, 'ico', 'image/ico image/x-icon application/ico application/x-ico application/x-win-bitmap image/x-win-bitmap application/octet-stream', 'Windows Icon', 0, 0)
INSERT INTO publisher_mimetypes VALUES (94, 'xpm', 'image/x-xpixmap', 'BMC Software Patrol UNIX Icon File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (122, 'ice', 'x-conference-xcooltalk', 'Cooltalk Audio', 0, 0)
INSERT INTO publisher_mimetypes VALUES (96, 'igs', 'model/iges application/iges application/x-iges application/igs application/x-igs drawing/x-igs image/x-igs', 'Initial Graphics Exchange Specification Format', 0, 0)
SELECT * FROM " . $xoopsDB->prefix("bannerclient
SELECT COUNT(*) FROM " . $db->prefix('config') . " WHERE `conf_name` = '{$config}' AND `conf_modid` = 0
INSERT INTO smilies VALUES (9, ':-P', 'smilies/smil3dbd4ddd6835f.gif', 'Razz', 1)
SELECT * FROM " . $this->db->prefix($oTableName);
INSERT INTO publisher_mimetypes VALUES (80, 'jpg', 'image/jpeg image/jpg image/jp_ application/jpg application/x-jpg image/pjpeg image/pipeg image/vnd.swiftview-jpeg image/x-xbitmap', 'JPEG/JIFF Image', 1, 1)
INSERT INTO publisher_mimetypes VALUES (63, 'mp2', 'video/mpeg audio/mpeg', 'MPEG Audio Stream, Layer II', 0, 0)
INSERT INTO publisher_mimetypes VALUES (98, 'html', 'text/html text/plain', 'Hypertext Markup Language', 0, 0)
CREATE TABLE menus_configoption ( id mediumint(8) unsigned NOT NULL AUTO_INCREMENT, config_id smallint(5) unsigned NOT NULL DEFAULT '0', name varchar(255) NOT NULL DEFAULT '', value varchar(255) NOT NULL DEFAULT '', PRIMARY KEY (id), KEY config_id (config_id))
INSERT INTO publisher_mimetypes VALUES (25, 'wmlc', 'application/vnd.wap.wmlc ', 'Compiled WML Document', 0, 0)
CREATE TABLE ranks ( rank_id smallint(5) unsigned NOT NULL auto_increment, rank_title varchar(50) NOT NULL default '', rank_min mediumint(8) unsigned NOT NULL default '0', rank_max mediumint(8) unsigned NOT NULL default '0', rank_special tinyint(1) unsigned NOT NULL default '0', rank_image varchar(255) default NULL, PRIMARY KEY (rank_id), KEY rank_min (rank_min), KEY rank_max (rank_max), KEY rankminrankmaxranspecial (rank_min,rank_max,rank_special), KEY rankspecial (rank_special))
SELECT name, short_url FROM ' . $xoopsDB->prefix('publisher_categories') . ' WHERE categoryid = ' . $item_id;
INSERT INTO publisher_mimetypes VALUES (115, 'movie', 'video/sgi-movie video/x-sgi-movie', 'QuickTime Movie', 0, 0)
INSERT INTO publisher_mimetypes VALUES (67, 'aifc', 'audio/aiff audio/x-aiff audio/x-aifc sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/x-midi audio/mid audio/vnd.qcelp', 'Audio Interchange File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (77, 'gif', 'image/gif image/x-xbitmap image/gi_', 'Graphic Interchange Format', 1, 1)
CREATE TABLE `page_related` ( `related_id` int(8) unsigned NOT NULL AUTO_INCREMENT, `related_name` varchar(255) NOT NULL DEFAULT '', `related_domenu` tinyint(1) NOT NULL DEFAULT '0', `related_navigation` tinyint(1) NOT NULL DEFAULT '0', PRIMARY KEY (`related_id`), KEY `related_name` (`related_name`(40)))
SELECT * FROM `$table`
INSERT INTO publisher_mimetypes VALUES (60, 'midi', 'audio/mid audio/m audio/midi audio/x-midi application/x-midi', 'Musical Instrument Digital Interface MIDI-sequention Sound', 0, 0)
INSERT INTO publisher_mimetypes VALUES (91, 'ppm', 'image/x-portable-pixmap application/ppm application/x-ppm image/x-p image/x-ppm', 'PBM Portable Pixelmap Graphic', 0, 0)
INSERT INTO publisher_mimetypes VALUES (31, 'dcr', 'application/x-director', 'Shockwave Movie', 0, 0)
INSERT INTO publisher_mimetypes VALUES (38, 'skp', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Play File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (88, 'pnm', 'image/x-portable-anymap', 'PBM Portable Any Map Graphic Bitmap', 0, 0)
INSERT INTO publisher_mimetypes VALUES (123, 'rar', 'application/octet-stream', 'WinRAR Compressed Archive', 0, 0)
INSERT INTO smilies VALUES (11, ':cry:', 'smilies/smil3dbd4e02c5440.gif', 'Crying (very sad)', 0)
INSERT INTO publisher_mimetypes VALUES (32, 'dir', 'application/x-director', 'Macromedia Director Movie', 0, 0)
SELECT * FROM TEST.DUMMY';
SELECT * FROM " . $xoopsDB->prefix('topics');
INSERT INTO publisher_mimetypes VALUES (74, 'wax', ' audio/x-ms-wax', 'Windows Media Audio Redirector', 0, 0)
INSERT INTO publisher_mimetypes VALUES (103, 'wmls', 'text/vnd.wap.wmlscript', 'WML Script', 0, 0)
CREATE TABLE avatars_user_link ( avatar_id mediumint(8) unsigned NOT NULL default '0', user_id mediumint(8) unsigned NOT NULL default '0', KEY avatar_user_id (avatar_id,user_id))
SELECT COUNT(*) FROM " . $xoopsDB->prefix("xfs_category
SELECT COUNT(*) FROM " . $xoopsDB->prefix('smartsection_items'));
INSERT INTO publisher_mimetypes VALUES (6, 'hqx', 'application/binhex application/mac-binhex application/mac-binhex40', 'Macintosh BinHex 4 Compressed Archive', 0, 0)
SELECT * FROM " . $xoopsDB->prefix("wfs_article") . " WHERE categoryid=" . $arrCat['id'] . " ORDER BY weight
INSERT INTO publisher_mimetypes VALUES (10, 'sh', 'application/x-shar', 'UNIX shar Archive File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (76, 'bmp', 'image/bmp image/x-bmp image/x-bitmap image/x-xbitmap image/x-win-bitmap image/x-windows-bmp image/ms-bmp image/x-ms-bmp application/bmp application/x-bmp application/x-win-bitmap application/preview', 'Windows OS/2 Bitmap Graphics', 1, 1)
INSERT INTO publisher_mimetypes VALUES (86, 'wbmp', 'image/vnd.wap.wbmp', 'Wireless Bitmap File Format', 0, 0)
SELECT count(lid) FROM $log_table
INSERT INTO publisher_mimetypes VALUES (59, 'mid', 'audio/mid audio/m audio/midi audio/x-midi application/x-midi audio/soundtrack', 'Musical Instrument Digital Interface MIDI-sequention Sound', 0, 0)
SELECT conf_id FROM `" . $db->prefix('config') . "` WHERE `conf_name` IN ('cpanel')
INSERT INTO publisher_mimetypes VALUES (1, 'bin', 'application/octet-stream', 'Binary File/Linux Executable', 0, 0)
CREATE TABLE imagecategory ( imgcat_id smallint(5) unsigned NOT NULL auto_increment, imgcat_name varchar(100) NOT NULL default '', imgcat_maxsize int(8) unsigned NOT NULL default '0', imgcat_maxwidth smallint(3) unsigned NOT NULL default '0', imgcat_maxheight smallint(3) unsigned NOT NULL default '0', imgcat_display tinyint(1) unsigned NOT NULL default '0', imgcat_weight smallint(3) unsigned NOT NULL default '0', imgcat_type char(1) NOT NULL default '', imgcat_storetype varchar(5) NOT NULL default '', PRIMARY KEY (imgcat_id), KEY imgcat_display (imgcat_display))
SELECT COUNT(*) FROM " . $xoopsDB->prefix("smartsection_categories
INSERT INTO publisher_mimetypes VALUES (62, 'mpga', 'audio/mpeg audio/mp3 audio/mgp audio/m-mpeg audio/x-mp3 audio/x-mpeg audio/x-mpg video/mpeg', 'Mpeg-1 Layer3 Audio Stream', 0, 0)
INSERT INTO publisher_mimetypes VALUES (110, 'mpg', 'video/mpeg video/mpg video/x-mpg video/mpeg2 application/x-pn-mpg video/x-mpeg video/x-mpeg2a audio/mpeg audio/x-mpeg image/mpg', 'MPEG 1 System Stream', 0, 0)
SELECT COUNT(*) FROM `" . $db->prefix('tplfile') . "` WHERE `tpl_file` IN ('system_header.html') AND `tpl_type` = 'admin'
CREATE TABLE `pm_messages` ( `msg_id` int(10) unsigned NOT NULL auto_increment, `msg_image` varchar(255) default NULL, `subject` varchar(255) NOT NULL default '', `from_userid` mediumint(8) unsigned NOT NULL default '0', `to_userid` mediumint(8) unsigned NOT NULL default '0', `msg_time` int(10) unsigned NOT NULL default '0', `msg_text` text, `read_msg` tinyint(1) unsigned NOT NULL default '0', `from_delete` tinyint(1) unsigned NOT NULL default '1', `from_save` tinyint(1) unsigned NOT NULL default '0', `to_delete` tinyint(1) unsigned NOT NULL default '0', `to_save` tinyint(1) unsigned NOT NULL default '0', PRIMARY KEY (`msg_id`), KEY to_userid (`to_userid`), KEY inbox (`to_userid`,`read_msg`), KEY outbox (`from_userid`, `read_msg`), KEY prune (`msg_time`, `read_msg`, `from_save`, `to_delete`))
INSERT INTO publisher_mimetypes VALUES (3, 'class', 'application/octet-stream', 'Java Bytecode', 0, 0)
INSERT INTO publisher_mimetypes VALUES (26, 'wmlsc', 'application/vnd.wap.wmlscriptc', 'Compiled WML Script', 0, 0)
INSERT INTO publisher_mimetypes VALUES (97, 'css', 'application/css-stylesheet text/css', 'Hypertext Cascading Style Sheet', 0, 0)
INSERT INTO publisher_mimetypes VALUES (69, 'ram', 'audio/x-pn-realaudio audio/vnd.rn-realaudio audio/x-pm-realaudio-plugin audio/x-pn-realvideo audio/x-realaudio video/x-pn-realvideo text/plain', 'RealMedia Metafile', 0, 0)
SELECT COUNT(*) FROM " . $db->prefix($this->mydirname . "_access
CREATE TABLE `profile_profile` ( `profile_id` int(12) unsigned NOT NULL default '0', PRIMARY KEY (`profile_id`))
SELECT COUNT(*) FROM " . $dbm->db->prefix('system_user'));
INSERT INTO publisher_mimetypes VALUES (121, 'wmx', 'video/x-ms-wmx', 'Windows Media Player A/V Shortcut', 0, 0)
INSERT INTO publisher_mimetypes VALUES (120, 'wm', 'video/x-ms-wm', 'Windows Media A/V File', 0, 0)
INSERT INTO smilies VALUES (6, '8-)', 'smilies/smil3dbd4daabd491.gif', 'Cool', 1)
INSERT INTO publisher_mimetypes VALUES (18, 'wmd', 'application/x-ms-wmd', 'Windows Media Download File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (17, 'wmz', 'application/x-ms-wmz', 'Windows Media Compressed Skin File', 0, 0)
INSERT INTO publisher_mimetypes VALUES (7, 'cpt', 'application/mac-compactpro application/compact_pro', 'Compact Pro Archive', 0, 0)
INSERT INTO publisher_mimetypes VALUES (93, 'xbm', 'image/x-xpixmap image/x-xbitmap image/xpm image/x-xpm', 'X Bitmap Graphic', 0, 0)
INSERT INTO publisher_mimetypes VALUES (4, 'so', 'application/octet-stream', 'UNIX Shared Library Function', 0, 0)
INSERT INTO smilies VALUES (4, ':-o', 'smilies/smil3dbd4d8676346.gif', 'Surprised', 1)
INSERT INTO publisher_mimetypes VALUES (117, 'asx', 'video/asx application/asx video/x-ms-asf-plugin application/x-mplayer2 video/x-ms-asf application/vnd.ms-asf video/x-ms-asf-plugin video/x-ms-wm video/x-ms-wmx video/x-la-asf', 'Advanced Stream Redirector File', 0, 0)
CREATE TABLE banners_banner ( banner_bid smallint(5) unsigned NOT NULL auto_increment, banner_cid tinyint(3) unsigned NOT NULL default '0', banner_imptotal int(10) unsigned NOT NULL default '0', banner_impmade mediumint(8) unsigned NOT NULL default '0', banner_clicks mediumint(8) unsigned NOT NULL default '0', banner_imageurl varchar(255) NOT NULL default '', banner_clickurl varchar(255) NOT NULL default '', banner_datestart int(10) NOT NULL default '0', banner_dateend int(10) NOT NULL default '0', banner_htmlbanner tinyint(1) NOT NULL default '0', banner_htmlcode text, banner_status tinyint(1) NOT NULL default '0', PRIMARY KEY (banner_bid), KEY idxbannercid (banner_cid), KEY idxbannerbidcid (banner_bid,banner_cid))
SELECT * FROM " . $xoopsDB->prefix("xfs_article") . " WHERE categoryid=" . $arrCat['id'] . " ORDER BY weight
