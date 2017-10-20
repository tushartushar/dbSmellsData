SELECT count(*) FROM rss_item WHERE guid = '%q';
UPDATE rss_item SET unread = 0  WHERE unread != 0
SELECT title, url, is_rtl FROM rss_feed WHERE rssurl = '%q';
SELECT guid FROM rss_item WHERE unread = 0;
SELECT count(id) FROM rss_item WHERE unread = 1;
SELECT count(*) FROM rss_feed WHERE rssurl = '%q';
SELECT content FROM rss_item WHERE guid = '%q';
SELECT guid, content FROM rss_item WHERE guid IN (%s);
UPDATE rss_item SET deleted = %u  WHERE guid = %q
UPDATE rss_item SET unread = 0  WHERE unread = 1
UPDATE rss_item SET unread = 1  WHERE guid = %q
UPDATE rss_item SET flags = %q  WHERE guid = %q
SELECT lastmodified, etag FROM rss_feed WHERE rssurl = '%q';
