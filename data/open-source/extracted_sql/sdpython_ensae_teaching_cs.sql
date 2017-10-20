SELECT user_id, content FROM tw_followers_id\")\n
SELECT id, content, screen_name FROM tw_users\")\n
SELECT id FROM ticket WHERE document_id = %s ORDER BY id\", (doc_id,))\n
SELECT user_id FROM tw_followers_id\") ) )
CREATE TABLE posts(id_rss INTEGER, pubDate DATETIME, title TEXT, guid TEXT, isPermaLink INTEGER, link TEXT, description TEXT, keywords TEXT, id INTEGER PRIMARY KEY AUTOINCREMENT)
CREATE TABLE IF NOT EXISTS ''' + nom_bdd + '''\n", " (id INTEGER PRIMARY KEY, Name TEXT,City TEXT, Country TEXT, Price REAL)
SELECT content FROM tw_users LIMIT 1\")\n
UPDATE Country SET Name = New WHERE Name = Old
SELECT name FROM sqlite_master WHERE type='table';\").fetchall()\n
SELECT content FROM tw_users LIMIT 10000\")\n
SELECT * FROM stock LIMIT 5
SELECT id FROM coupon WHERE ticket_id = ANY( %s ) ORDER BY id\", (tickets_id,))\n
SELECT content FROM tw_followers_id WHERE user_id = ?\"),\n
SELECT id, content FROM tw_users LIMIT %s\" % tw_users_limit)\n
SELECT * FROM stations
SELECT user_id FROM tw_followers_id\") )
SELECT id, company, content FROM document_nosql WHERE id = %s\", (doc_id,))\n
UPDATE DOCUMENT SET CANCELLED = 1  WHERE ID = 2001567345
CREATE TABLE tw_status ( id bigint NOT NULL, user_id bigint NOT NULL, last_update timestamp NOT NULL, content json)
CREATE INDEX id_rss_posts_index ON posts (id_rss)U-uindexguid_posts_indexposts
SELECT id, content, user_id FROM tw_status\")\n
CREATE TABLE tw_followers_id( user_id bigint NOT NULL, cursor bigint NOT NULL, prev_cursor bigint NOT NULL, next_cursor bigint NOT NULL, update_time timestamp NOT NULL, content json NOT NULL)
SELECT * FROM table_mortalite WHERE pays==\"FR\" \n
SELECT content FROM tw_users LIMIT %s\" % tw_users_limit)\n
select content FROM tw_users\")\n
CREATE TABLE tw_users ( id bigint NOT NULL, last_update timestamp NOT NULL, content json, screen_name character varying(512))
SELECT id, screen_name from tw_users\", conn_sqlite )\n
select TRNETTOT,AGE,SEXE from salaries\", con)\n
INSERT into CREDIT values( ... )
SELECT id, content FROM tw_users LIMIT %s\" % tw_users_limit),\n
SELECT content FROM tw_users LIMIT 10000\" )\n
select * from varmod\", con)\n
create table salaries (A6 TEXT, A17 TEXT, A38 TEXT, REGR TEXT, DEPR TEXT, REGT TEXT, DEPT TEXT, SEXE TEXT, PCS TEXT, CONT_TRAV TEXT, CONV_COLL TEXT, TYP_EMPLOI TEXT, DUREE REAL, DATDEB REAL, DATFIN REAL, CPFD TEXT, DOMEMPL TEXT, DOMEMPL_EM TEXT, FILT TEXT, AGE REAL, CS TEXT, NB_PER REAL, NB_PER_N REAL, NBHEUR REAL, NBHEUR_TOT REAL, TRALCHT TEXT, TREFF TEXT, TRNETTOT TEXT, POND REAL)
SELECT content FROM tw_users\")\n
SELECT * FROM mortalite_5column WHERE pays==\"FR\" \n
SELECT id, company FROM document WHERE id = %s\", (doc_id,))\n
INSERT into DEBIT values( ... )
select TRNETTOT,AGE,SEXE,DEPT,DEPR,TYP_EMPLOI,PCS,CS,CONT_TRAV,CONV_COLL from salaries\", con)\n
