CREATE TABLE posts (id INTEGER PRIMARY KEY AUTOINCREMENT, title VARCHAR(255), content VARCHAR(255), photo VARCHAR(255), published BOOLEAN , user_id INTEGER)
CREATE TABLE tags (id INTEGER PRIMARY KEY , name VARCHAR(255))
CREATE TABLE posts_tags (id INTEGER PRIMARY KEY , post_id INTEGER, tag_id INTEGER)
CREATE TABLE comments (id INTEGER PRIMARY KEY , post_id INTEGER, body VARCHAR(255))
CREATE TABLE users (id INTEGER PRIMARY KEY , first_name VARCHAR(255), last_name VARCHAR(255), type VARCHAR(255))
