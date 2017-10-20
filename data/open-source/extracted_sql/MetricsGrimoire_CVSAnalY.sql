CREATE index commit_id on commit_graph(commit_id)
SELECT id FROM metrics_evo # %s
select id, name from people
SELECT id FROM repositories WHERE uri = '%s'
SELECT max(id) from patches
SELECT id FROM words_freq # %s
CREATE TABLE content( id INTEGER PRIMARY KEY, commit_id INTEGER NOT NULL, file_id INTEGER NOT NULL, content CLOB, loc INTEGER, size INTEGER, UNIQUE (commit_id, file_id))
SELECT max(id) from commits_lines
SELECT max(id) from people
SELECT max(id) FROM words_freq
SELECT max(id) from blame
SELECT id FROM branches
select id, file_name from files where repository_id = ?
SELECT max(id) FROM months
SELECT id FROM months # %s
SELECT max(id) FROM metrics_evo
SELECT object from _temp_log order by date asc
SELECT MIN(date) FROM scmlog
SELECT max(id) from file_types
SELECT max(id) from tags
SELECT MAX(date) FROM words_freq
SELECT id from tags where name = ?
SELECT max(id) FROM commits_files_lines
SELECT id, rev, composed_rev from scmlog where repository_id = ?
SELECT id from repositories where uri = ?
SELECT rev, id from scmlog 
update metrics set lang=?, sloc=?, loc=? where file_id = ? and commit_id = ?
SELECT max(id) from file_copies
SELECT max(id) from scmlog
SELECT max(id) FROM weeks
SELECT max(id) FROM commits_lines
SELECT max(id) from actions
SELECT file_path FROM file_links
SELECT MAX(date) FROM scmlog
CREATE TABLE content( id int(11) NOT NULL auto_increment, commit_id int(11) NOT NULL, file_id int(11) NOT NULL, content mediumtext, loc int(11), size int(11), PRIMARY KEY(id), UNIQUE (commit_id, file_id), index(commit_id), index(file_id) )
SELECT COUNT(id) FROM scmlog;
SELECT MIN(date) FROM words_freq
SELECT id FROM weeks # %s
SELECT object from _temp_log order by id desc
SELECT max(id) from branches
SELECT max(id) from metrics
SELECT max(id) from repositories
SELECT max(id) from tag_revisions
CREATE index parent_id on commit_graph(parent_id)
SELECT id from branches where name = ?
SELECT id from people where name = ? and email = ?
SELECT max(id) from file_links
SELECT max(id) from files
CREATE index files_file_name on files(file_name)
