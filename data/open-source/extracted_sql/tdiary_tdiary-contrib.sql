SELECT diary_id, name, mail, last_modified, visible, no, author, comment FROM commentdata WHERE author=? AND diary_id=? ORDER BY no;
SELECT diary_id, title, last_modified, visible, body, style FROM DiaryData WHERE author='#{@dbi_author}' and diary_id='#{date}';
SELECT MAX(no) FROM " + table + " WHERE author=? AND diary_id=?
CREATE TABLE refererdata ( author TEXT NOT NULL, diary_id VARCHAR(8) NOT NULL, no INTEGER NOT NULL, count INTEGER NOT NULL, ref TEXT NOT NULL, CONSTRAINT refererdata_pkey PRIMARY KEY (author, diary_id, no))
SELECT year, month FROM diarydata WHERE author=? GROUP BY year, month ORDER BY year, month;
UPDATE diarydata SET year=?, month=?, day=?, title=?, last_modified=?, visible=?, body=?, style=?  WHERE author=? AND diary_id=?
SELECT diary_id, title, last_modified, visible, body, style FROM DiaryData WHERE author='#{@dbi_author}' AND year='#{$1}' AND month='#{$2}';
CREATE TABLE referervolatile ( author TEXT NOT NULL, diary_id VARCHAR(8) NOT NULL, no INTEGER NOT NULL, count INTEGER NOT NULL, ref TEXT NOT NULL, CONSTRAINT referervolatile_pkey PRIMARY KEY (author, diary_id, no))
SELECT diary_id, count, ref FROM " + table + " WHERE author=?;
CREATE TABLE commentdata ( author TEXT NOT NULL, diary_id VARCHAR(8) NOT NULL, no INTEGER NOT NULL, name TEXT NULL, mail TEXT NULL, last_modified INTEGER NOT NULL, visible BOOLEAN NOT NULL, comment TEXT NULL, CONSTRAINT commentdata_pkey PRIMARY KEY (author, diary_id, no))
UPDATE commentdata SET name=?, mail=?, last_modified=?, visible=?, comment=?  WHERE author=? AND diary_id=? AND no=?
CREATE TABLE diarydata ( author TEXT NOT NULL, diary_id VARCHAR(8) NOT NULL, year VARCHAR(4) NOT NULL, month VARCHAR(2) NOT NULL, day VARCHAR(2) NOT NULL, title TEXT NULL, last_modified INTEGER NOT NULL, visible BOOLEAN NOT NULL, body TEXT NOT NULL, style TEXT NULL, CONSTRAINT diarydata_pkey PRIMARY KEY (author, diary_id))
SELECT diary_id, count, ref FROM " + table + " WHERE author=? AND diary_id=?;
