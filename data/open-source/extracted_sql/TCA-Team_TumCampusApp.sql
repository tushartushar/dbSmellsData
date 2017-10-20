SELECT dishName,mensaId FROM favorite_dishes WHERE date = date('now','localtime')
SELECT answerid FROM openQuestions WHERE question = ?
UPDATE chat_room SET room=?, joined=1, members=?  WHERE name=? AND semester_id=?
SELECT * FROM tumLocks WHERE url=?
CREATE TABLE IF NOT EXISTS openQuestions (question INTEGER PRIMARY KEY, text VARCHAR, created VARCHAR, end VARCHAR, answerid INTEGER, answered BOOLEAN, synced BOOLEAN)
SELECT data FROM cache WHERE url=? AND datetime()<max_age
UPDATE news SET dismissed=?  WHERE id=?
UPDATE chat_room SET room=?, joined=0  WHERE name=? AND semester_id=?
UPDATE chat_message SET read=1  WHERE read=0
SELECT lastSync FROM syncs WHERE lastSync > datetime('now', '-
SELECT hours FROM locations WHERE id=?
UPDATE chat_room SET semester=?, _id=?, contributor=?  WHERE name=? AND semester_id=?
SELECT nr FROM calendar
SELECT question, text FROM openQuestions WHERE answered=0 AND end >= '" + date + "'
SELECT id FROM news ORDER BY id DESC LIMIT 1
SELECT * FROM kino
SELECT * FROM faculties
SELECT data FROM cache WHERE datetime()>max_age AND typ=1
SELECT member, text, room, msg_id, _id FROM unsent_chat_message ORDER BY _id
UPDATE chat_room SET joined=0  WHERE joined=1
SELECT title, location, nr, dtend FROM calendar WHERE datetime('now', 'localtime') BETWEEN dtstart AND dtend AND status!=\"CANCEL\
SELECT id FROM locations LIMIT 1
CREATE TABLE IF NOT EXISTS faculties (faculty INTEGER, name VARCHAR)
UPDATE chat_room SET room=?, joined=1  WHERE name=? AND semester_id=?
SELECT data FROM cache WHERE typ=1
SELECT question FROM openQuestions
SELECT created FROM ownQuestions WHERE created >= '" + weekAgo + "'
SELECT question FROM ownQuestions WHERE question = ?
CREATE TABLE IF NOT EXISTS unsent_chat_message (_id INTEGER PRIMARY KEY AUTOINCREMENT, room INTEGER, text TEXT, member BLOB, msg_id INTEGER)
SELECT faculty FROM faculties WHERE name=?
SELECT name FROM faculties WHERE faculty=?
CREATE TABLE IF NOT EXISTS news_sources (id INTEGER PRIMARY KEY, icon VARCHAR, title VARCHAR)
SELECT member, text, room, _id FROM unsent_chat_message WHERE msg_id=0 ORDER BY _id
SELECT question, answerid FROM openQuestions WHERE synced=0 AND answered=1
SELECT * FROM faculties WHERE faculty = ?
SELECT id FROM kino ORDER BY id DESC LIMIT 1
SELECT title, dtstart, dtend, location FROM calendar JOIN 
SELECT _id FROM chat_room
SELECT * FROM ownQuestions where deleted = 0 AND end >= '" + date + "'
SELECT _id FROM chat_room WHERE name=? AND semester_id=?
CREATE TABLE IF NOT EXISTS ownQuestions (question INTEGER PRIMARY KEY, text VARCHAR, targetFac VARCHAR, created VARCHAR, end VARCHAR, yes INTEGER, no INTEGER, deleted BOOLEAN, synced BOOLEAN)
SELECT url FROM cache WHERE url=? AND datetime() < validity
SELECT * FROM calendar WHERE dtstart LIKE ? AND status!=\"CANCEL\" ORDER BY dtstart ASC", new String[]{"%" + requestedDateString + "%
SELECT read FROM chat_message WHERE _id=?
SELECT name FROM recents WHERE typ=? LIMIT 1
SELECT * FROM calendar WHERE status!=\"CANCEL\
SELECT COUNT(*) FROM news WHERE date(date)>date() AND (src < 7 OR src > 13 OR src=?)
