SELECT title FROM bout WHERE number = ?
SELECT subscription FROM friend WHERE bout = ? and alias = ?
SELECT text FROM message WHERE bout = ? AND number = ?
SELECT name FROM alias WHERE name = ?
SELECT author FROM message WHERE bout = ? AND number = ?
SELECT data FROM attachment WHERE bout = ? AND name = ?
SELECT name FROM alias WHERE urn = ?
SELECT alias FROM friend WHERE bout = ?
SELECT photo FROM alias WHERE name = ?
SELECT etag FROM attachment WHERE bout = ? AND name = ?
CREATE TABLE alias (name VARCHAR, urn VARCHAR, photo VARCHAR, locale VARCHAR, email VARCHAR)
SELECT ctype FROM attachment WHERE bout = ? AND name = ?
CREATE TABLE friend (alias VARCHAR, bout BIGINT, subscription INTEGER )
SELECT name FROM attachment WHERE bout = ?
CREATE TABLE message (number BIGINT AUTO_INCREMENT, bout BIGINT, text VARCHAR, author VARCHAR, date TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
SELECT date FROM bout WHERE number = ?
UPDATE bout SET title = ?  WHERE number = ?
SELECT date FROM attachment WHERE bout = ? AND name = ?
UPDATE friend SET subscription = ?  WHERE bout = ? and alias = ?
SELECT locale FROM alias WHERE name = ?
SELECT COUNT(*) FROM alias WHERE name = ?
UPDATE bout SET updated = CURRENT_TIMESTAMP  WHERE number = ?
SELECT updated FROM bout WHERE number = ?
SELECT number FROM message WHERE bout = ?
CREATE TABLE bout (number BIGINT AUTO_INCREMENT, title VARCHAR, date TIMESTAMP DEFAULT CURRENT_TIMESTAMP, updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
SELECT email FROM alias WHERE name = ?
UPDATE attachment SET data = ?, ctype = ?, etag = ?  WHERE bout = ? AND name = ?
SELECT date FROM message WHERE bout = ? AND number = ?
UPDATE alias SET photo = ?  WHERE name = ?
UPDATE alias SET email = ?  WHERE name = ?
SELECT number FROM bout WHERE number = ?
SELECT author FROM attachment WHERE bout = ? AND name = ?
CREATE TABLE attachment (name VARCHAR, bout BIGINT, data VARCHAR, author VARCHAR, ctype VARCHAR, etag VARCHAR, date TIMESTAMP DEFAULT CURRENT_TIMESTAMP)
