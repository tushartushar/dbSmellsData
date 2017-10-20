SELECT Count(*) FROM postings JOIN groups 
SELECT message_id FROM article_ids WHERE article_id = 
CREATE TABLE article_ids( article_id INT REFERENCES articles(article_id) ON DELETE CASCADE, message_id VARCHAR(255), PRIMARY KEY(article_id), UNIQUE(message_id))
SELECT article_index FROM postings WHERE 
SELECT Min(article_id) FROM article_ids)");
SELECT Count(article_id) FROM article_ids WHERE message_id = ?
CREATE TABLE headers( article_id INT REFERENCES articles.article_id ON DELETE CASCADE, header_key VARCHAR(255), header_value TEXT, /* Max. 64k */ header_index INT, PRIMARY KEY(article_id, header_key, header_index))
SELECT * FROM articles WHERE article_id = 
SELECT Count(*) FROM postings WHERE group_id = ?
SELECT header_key, header_value FROM headers WHERE article_id = ? 
SELECT %row FROM %table WHERE %row = ich
SELECT * FROM (SELECT feedtype, host, port, peer_id FROM peers JOIN 
SELECT article_index FROM postings WHERE group_id = ?
SELECT article_id FROM article_ids WHERE message_id = ?)");
CREATE TABLE articles ( article_id INT, body LONGBLOB, PRIMARY KEY(article_id))
SELECT Count(article_id) FROM article_ids
SELECT Min(article_index) FROM postings WHERE group_id = ?
CREATE TABLE articles ( article_id INT, body BYTEA, PRIMARY KEY(article_id))
CREATE TABLE postings ( group_id INTEGER, article_id INTEGER REFERENCES articles.article_id ON DELETE CASCADE, article_index INTEGER NOT NULL, PRIMARY KEY(group_id, article_id))
CREATE TABLE article_ids( article_id INT REFERENCES articles.article_id ON DELETE CASCADE, message_id VARCHAR(255), PRIMARY KEY(article_id), UNIQUE(message_id))
CREATE TABLE groups ( group_id SERIAL, name VARCHAR(80) NOT NULL, flags TINYINT UNSIGNED DEFAULT 0, PRIMARY KEY(group_id), UNIQUE(name))
CREATE TABLE postings ( group_id INTEGER, article_id INTEGER REFERENCES articles (article_id) ON DELETE CASCADE, article_index INTEGER NOT NULL, PRIMARY KEY(group_id, article_id))
SELECT Max(article_index) FROM postings WHERE group_id = ?
SELECT article_id, article_index FROM postings WHERE 
SELECT * FROM articles WHERE article_id = 
CREATE TABLE headers( article_id INT REFERENCES articles(article_id) ON DELETE CASCADE, header_key VARCHAR(255), header_value TEXT, header_index INT, PRIMARY KEY(article_id, header_key, header_index))
SELECT Max(article_id) FROM articles
SELECT Count(group_id) FROM groups WHERE 
