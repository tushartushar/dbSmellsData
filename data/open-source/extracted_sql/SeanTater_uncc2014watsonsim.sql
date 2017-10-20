CREATE INDEX meta_title ON meta(title);
CREATE TABLE cache_scores(passage_id int, name text, value float)
SELECT title, page_views FROM page_views;
CREATE TABLE results (question int, rank int, score double, engine text, title text, fulltext text, correct boolean, reference text)
CREATE INDEX cache_timestamp ON cache(created_on);
SELECT title, text, reference FROM sources;
CREATE INDEX redirects_id ON redirects(target_id);
CREATE TABLE meta ( id INTEGER PRIMARY KEY, title TEXT, source TEXT, reference TEXT, pageviews INTEGER)
SELECT source from wiki_redirects where target = ?;
CREATE TABLE redirects ( target_id INTEGER, source_title TEXT, FOREIGN KEY(target_id) REFERENCES meta(id))
CREATE INDEX meta_source ON meta(
SELECT value, created_on FROM kv_cache 
CREATE TABLE cache ( query TEXT, engine TEXT, title TEXT, fulltext TEXT, reference TEXT, id BIGINT, created_on INTEGER DEFAULT CURRENT_TIMESTAMP)
CREATE TABLE questions (rowid int primary key, question text, answer text, category text)
CREATE TABLE relate_words( id INTEGER PRIMARY KEY, name TEXT UNIQUE, count INTEGER)
SELECT context, count FROM rindex WHERE word == ?;
select question, answer, category from questions 
UPDATE meta SET pageviews = pageviews  WHERE title = ?
CREATE TABLE content ( id INTEGER PRIMARY KEY, text TEXT, FOREIGN KEY(id) REFERENCES meta(id))
SELECT title, text FROM sources WHERE reference=? or id=?;
CREATE INDEX cache_query ON cache(query);
INSERT INTO semantic_graph VALUES (?, ?, ?, ?)
CREATE INDEX cache_query_engine ON cache(query, engine);
CREATE INDEX cache_scores_passage_id ON cache_scores(passage_id);
SELECT word, p FROM entropy;
SELECT source, target FROM wiki_redirects;
CREATE INDEX results_fkey_question ON results(question);
CREATE TABLE relate_links( id INTEGER PRIMARY KEY, source INTEGER, dest INTEGER, count INTEGER, FOREIGN KEY(source) REFERENCES relate_words(id), FOREIGN KEY(dest) REFERENCES relate_words(id), UNIQUE(source, dest))
