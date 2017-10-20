SELECT tag,count FROM tags ORDER BY count DESC, tag ASC LIMIT 9
SELECT name FROM artists WHERE id = ?
SELECT name FROM sqlite_master WHERE type = 'table'
CREATE INDEX images_hash_idx ON images(hash)
SELECT * FROM artist_alias WHERE id = ?
SELECT * FROM pool_images WHERE pool_id=?
UPDATE images SET locked=:yn  WHERE id=:id
SELECT COUNT(*) FROM forum_threads WHERE user_id=?
CREATE INDEX tags_tag_idx ON tags(tag)
SELECT hash, ext FROM images
SELECT user_id FROM pools WHERE id = :pid", array("pid
SELECT * FROM images WHERE images.id=:id", array("id
SELECT tag, count FROM tags ORDER BY `count` DESC LIMIT 0,20
SELECT name FROM users WHERE id IN (SELECT user_id FROM user_favorites WHERE image_id = :image_id) ORDER BY name
SELECT COUNT(1) FROM artist_alias WHERE artist_id = ? AND alias = ?
SELECT * FROM users WHERE name = :name AND md5(pass || :ip) = :sess
SELECT COUNT(*) FROM forum_posts WHERE user_id=?
SELECT COUNT(*) FROM tags
SELECT * FROM blocks
SELECT id FROM tags WHERE tag LIKE :tag
UPDATE images SET parent_id = :pid  WHERE id = :iid
SELECT * FROM pools WHERE title=:title", array("title
SELECT COUNT(*) FROM images
UPDATE images SET filename = :filename, filesize = :filesize,hash = :hash, width = :width, height = :heightWHERE id = :idWHERE id = :id
SELECT * FROM note_histories WHERE note_id = ? AND review_id = ?
UPDATE images SET owner_id = :new_owner_id  WHERE owner_id = :old_owner_id
SELECT * FROM pools WHERE id=:id", array("id
SELECT COUNT(*) FROM forum_posts WHERE thread_id = ?
UPDATE tags SET tag=lower WHERE tag_id=tags
SELECT COUNT(*) FROM comments
SELECT * FROM blocks ORDER BY area, priority
SELECT id FROM images WHERE favorites $cmp $favorites)"));
SELECT * FROM pool_history WHERE id=:hid", array("hid
UPDATE tags SET tag=:replace  WHERE tag=:search
SELECT count(*) FROM score_log $where
CREATE TABLE $name ($cols_redone)
SELECT 1 FROM images WHERE id = :cid", array("cid
SELECT id,tag,count FROM tags WHERE id = ?
UPDATE blocks SET pages=?, title=?, area=?, priority=?, content=?WHERE id=?
CREATE TABLE IF NOT EXISTS `".mysql_real_escape_string($this->table)
SELECT tag FROM tags
SELECT COUNT(id) FROM image_bans
SELECT * FROM score_log $where ORDER BY id DESC LIMIT :limit OFFSET :offset
SELECT id FROM images WHERE parent_id = :iid", array("iid
SELECT * FROM images WHERE owner_id=? ORDER BY id DESC LIMIT 0, 5
SELECT tag FROM image_tags JOIN tags ON image_tags.tag_id = tags.id WHERE image_id=:id ORDER BY tag", array("id
CREATE INDEX images_tags_image_id_idx ON image_tags(image_id)
UPDATE images SET has_children = TRUE  WHERE id = :pid
SELECT *					FROM ('.$subquery->sql.') AS images ', $subquery->variables);
SELECT oldtag, newtag FROM aliases ORDER BY newtag
SELECT image_id FROM numeric_score_votes WHERE user_id=?
UPDATE private_message SET is_read=Y  WHERE id = :id
SELECT image_id FROM comments WHERE owner_id = $user_id)"));
CREATE INDEX images_width_idx ON images(width)
SELECT COUNT(1) FROM artist_urls WHERE url = ?
SELECT COUNT(1) FROM artist_members WHERE artist_id = ? AND name = ?
SELECT tag FROM tags WHERE tag LIKE :tag", array("tag
CREATE TABLE '.$name.' ('.$data.')
SELECT newtag FROM aliases WHERE SCORE_STRNORM(oldtag)=SCORE_STRNORM(:tag)
UPDATE comments SET owner_id = :new_owner_id  WHERE owner_id = :old_owner_id
SELECT * FROM private_message WHERE id = :id", array("id
SELECT COUNT(*) FROM pool_images WHERE pool_id=:pid", array("pid
SELECT MIN(id) FROM tag_histories WHERE image_id = ?
CREATE INDEX images__rating ON images(rating)
SELECT id FROM tags WHERE tag LIKE :tag", array("tag
SELECT * FROM tips ORDER BY id ASC
CREATE INDEX user_favorites_image_id_idx ON user_favorites(image_id)
SELECT * FROM images WHERE owner_id = :owner_id", array("owner_id
CREATE TABLE bans (				id int(11) NOT NULL auto_increment,				ip char(15) default NULL,				date SCORE_DATETIME default NULL,				end SCORE_DATETIME default NULL,				reason varchar(255) default NULL,				PRIMARY KEY (id)			)
SELECT artist_id FROM artist_alias WHERE alias = ?
SELECT * FROM users WHERE id = :id", array("id
SELECT category, color FROM image_tag_categories
CREATE INDEX comments_image_id_idx ON comments(image_id)
SELECT COUNT(*) FROM source_histories WHERE image_id = ?
SELECT author FROM images WHERE id = ?
CREATE INDEX images__parent_id ON images(parent_id)
SELECT COUNT(*) FROM forum_threads
CREATE INDEX bans__end_timestamp ON bans(end_timestamp)
CREATE INDEX comments_posted_idx ON comments(posted)
SELECT * FROM blotter ORDER BY id DESC
SELECT category FROM image_tag_categories');
SELECT tag, count FROM tags ORDER BY `count` DESC LIMIT 21,10000000
SELECT tag FROM tags WHERE tag LIKE ? AND count > 0 ORDER BY tag ASC LIMIT 30",array($tag_search."%
SELECT image_id FROM pool_images WHERE pool_id=:pid ORDER BY image_order ASC", array("pid
CREATE INDEX comments_posted ON comments(posted)
UPDATE images SET filename = :filename, filesize = :filesize, hash = :hash, width = :width, height = :heightWHERE id = :idWHERE id = :id
SELECT count(*) FROM image_reports
SELECT artist_id FROM artist_urls WHERE url = ?
INSERT INTO image_tag_categories VALUES (?, ?, ?, ?)
SELECT tag FROM tags WHERE tag LIKE ?", array($arg . "%
SELECT * FROM image_tag_categories;');
SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'
SELECT COUNT(1) FROM artist_alias WHERE alias = ?
SELECT * FROM artist_members WHERE artist_id = ?
SELECT COUNT(*) FROM `tags` $query
UPDATE artist_urls SET url = ?, updated = now WHERE id = ?
SELECT COUNT(*) FROM users WHERE class='admin'
select id from users);");
CREATE INDEX images__numeric_score ON images(numeric_score)
SELECT * FROM tips WHERE id = ? 
UPDATE images SET filename = :filename, filesize = :filesize,hash = :hash,ext = :ext, width = :width, height = :height, source = :sourceWHERE id = :idWHERE id = :id
UPDATE artist_alias SET alias = ?, updated = now WHERE id = ? 
UPDATE artists SET name = ?, notes = ?, updated = now WHERE id = ? 
SELECT tag FROM tags WHERE SCORE_STRNORM(tag) LIKE SCORE_STRNORM(?)
CREATE INDEX forum_posts_date_idx ON forum_posts(date)
SELECT tag FROM tags WHERE tag LIKE ? AND count > 0 ORDER BY count DESC LIMIT 30",array($tag_search."%
CREATE TABLE $name ($data)
SELECT COUNT(1) FROM artists WHERE name = ?
SELECT parent_id FROM images WHERE id = :iid", array("iid
CREATE TABLE config( * name VARCHAR(255) NOT NULL, * value TEXT * )
UPDATE images SET parent_id = NULL  WHERE parent_id = :iid
SELECT id,tag,count FROM tags WHERE tag = ?
CREATE INDEX bans__end ON bans(
INSERT INTO config VALUES (:name, :value)
SELECT COUNT(*) FROM image_tag_categories;')->fetchColumn();
UPDATE forum_threads SET uptodate=now WHERE id=?
SELECT * FROM artists WHERE id = ?
CREATE INDEX comments_owner_id_idx ON comments(owner_id)
SELECT id FROM images WHERE notes $cmp $notes)"));
SELECT * FROM blotter ORDER BY id DESC LIMIT '.intval($limit);
SELECT tag_id FROM image_tags WHERE image_id = :id)", array("id"=>$this->id));
SELECT COUNT(*) FROM note_histories WHERE note_id = ?
CREATE INDEX bookmark_owner_id_idx ON bookmark(owner_id)
UPDATE artist_members SET name = ?, updated = now WHERE id = ?
SELECT * FROM pools WHERE user_id=:id", array("id
SELECT COUNT(1) FROM artist_members WHERE name = ?
SELECT * FROM users WHERE SCORE_STRNORM(name) = SCORE_STRNORM(:name)"), array("name
SELECT * FROM images WHERE id IN ($list) ORDER BY images.id DESC
CREATE INDEX images_height_idx ON images(height)
SELECT pool_id FROM pool_images WHERE image_id=:iid", array("iid
SELECT COUNT(tag) FROM untags
SELECT count FROM tags WHERE tag=:tag
SELECT COUNT(*) FROM image_views
UPDATE users SET pass=:hash  WHERE id=:id
SELECT * FROM forum_threads WHERE id= ?)
SELECT artist_id FROM artist_alias WHERE id = ?
UPDATE users SET class = :name  WHERE admin=:admin
SELECT 1 FROM images WHERE id = :pid", array("pid
UPDATE tips SET enable = ?  WHERE id = ?
SELECT * FROM images WHERE 1=0 ORDER BY images.id DESC
CREATE INDEX tag_histories_image_id_idx ON tag_histories(image_id)
SELECT oldtag, newtag FROM aliases ORDER BY newtag ASC LIMIT :limit OFFSET :offset
UPDATE images SET parent_id = NULL  WHERE id = :iid
SELECT * FROM aliases WHERE oldtag=:newtag", array("newtag
SELECT artist_id FROM artist_members WHERE name = ?
UPDATE images SET source=:source  WHERE id=:id
SELECT id FROM artists WHERE name = ?
SELECT COUNT(*) FROM aliases
SELECT count FROM tags WHERE SCORE_STRNORM(tag) = SCORE_STRNORM(:tag)
SELECT COUNT(*) FROM tag_histories WHERE image_id = ?
SELECT MIN(id) FROM source_histories WHERE image_id = ?
SELECT COUNT(*) FROM image_tags
SELECT id FROM images)");
CREATE INDEX notes_image_id_idx ON notes(image_id)
CREATE INDEX source_histories_image_id_idx ON source_histories(image_id)
SELECT * FROM pools
UPDATE images SET rating=?  WHERE id=?
UPDATE users SET email=:email  WHERE id=:id
CREATE INDEX users_name_idx ON users(name)
UPDATE images SET parent_id = :pid  WHERE id = :cid
SELECT * FROM aliases WHERE oldtag=:oldtag AND lower(newtag)=lower(:newtag)
UPDATE pools SET description=:dsc  WHERE id=:pid
CREATE INDEX note_histories_image_id_idx ON note_histories(image_id)
CREATE INDEX images_tags_tag_id_idx ON image_tags(tag_id)
SELECT * FROM artist_members WHERE id = ?
SELECT image_id FROM notes WHERE user_id = $user_id)"));
UPDATE images SET author = ?  WHERE id = ?
SELECT image_id FROM user_favorites WHERE user_id = $user_id)"));
SELECT COUNT(*) FROM notes WHERE image_id=?) WHERE id=?", array($imageID, $imageID));
CREATE INDEX private_message__to_id ON private_message(to_id)
CREATE INDEX images_owner_id_idx ON images(owner_id)
SELECT * FROM untags
SELECT COUNT(*) FROM users
SELECT * FROM pools WHERE user_id=:uid ORDER BY id DESC", array("uid
SELECT * FROM image_bans WHERE hash = :hash", array("hash
SELECT artist_id FROM artist_urls WHERE id = ?
SELECT id FROM tags WHERE SCORE_STRNORM(tag) = SCORE_STRNORM(:tag)
CREATE INDEX aliases_newtag_idx ON aliases(newtag)
CREATE INDEX forum_threads_date_idx ON forum_threads(date)
SELECT * FROM users WHERE id >= :start AND id < :end", array("start"=>$offset, "end
CREATE INDEX note_request_image_id_idx ON note_request(image_id)
SELECT id, url FROM artist_urls WHERE artist_id = ?
SELECT artist_id FROM artist_members WHERE id = ?
CREATE INDEX comments_owner_ip ON comments(owner_ip)
SELECT COUNT(*) FROM image_views WHERE 
SELECT id FROM users)");
SELECT * FROM bans WHERE id = :id", array("id
SELECT COUNT(*) FROM pool_images WHERE pool_id=:pid AND image_id=:iid", array("pid"=>$poolID, "iid
select count(*) from comments where comments.owner_id=users.id) as comments from users;
SELECT * FROM artist_urls WHERE id = ?
SELECT COUNT(*) FROM pools
SELECT COUNT(*) FROM pool_history
SELECT COUNT(1) FROM artist_urls WHERE artist_id = ? AND url = ?
SELECT image_id FROM notes WHERE note = $notes)"));
UPDATE users SET class = :name  WHERE id=:id
CREATE INDEX numeric_score_votes__user_votes ON numeric_score_votes(user_id, score)
CREATE TABLE '.$name.' ('.$data.')
SELECT * FROM users WHERE name = :name AND md5(concat(pass, :ip)) = :sess
SELECT id,tag,count FROM tags WHERE count > 0 AND id >= ? ORDER BY id DESC
UPDATE images SET owner_id=:owner_id  WHERE id=:id
CREATE INDEX images__favorites ON images(favorites)
SELECT id FROM images ORDER BY images.id ASC
SELECT name, value FROM config
CREATE INDEX blocks_pages_idx ON blocks(pages)
CREATE INDEX numeric_score_votes_image_id_idx ON numeric_score_votes(image_id)
SELECT id, name, joindate, class FROM users WHERE $type=?
UPDATE users SET class=:class  WHERE id=:id
SELECT COUNT(*) FROM note_histories
SELECT COUNT(*) FROM pool_images WHERE pool_id=:pid) WHERE id=:pid", array("pid"=>$poolID));
UPDATE users SET name=:name  WHERE id=:id
UPDATE images SET numeric_score=0  WHERE id=?
SELECT COUNT(*) FROM note_request
